func0000000000000021:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	addq	$-4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000025:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq


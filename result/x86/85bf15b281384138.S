func000000000000002a:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	shlq	$27, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	addq	%rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	shlq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


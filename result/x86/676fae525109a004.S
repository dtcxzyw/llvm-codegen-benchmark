func0000000000000181:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000186:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000104:
	subq	%rdx, %rdi
	incq	%rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000018a:
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func000000000000018b:
	notq	%rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setge	%al
	retq

func000000000000010a:
	subq	%rdx, %rdi
	incq	%rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq


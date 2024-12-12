func00000000000004c6:                   # @func00000000000004c6
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000546:                   # @func0000000000000546
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovleq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

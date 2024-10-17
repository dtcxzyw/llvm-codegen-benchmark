func0000000000000166:                   # @func0000000000000166
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovleq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

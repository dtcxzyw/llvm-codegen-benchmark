func000000000000006a:                   # @func000000000000006a
	cmpq	$3, %rdx
	movl	$12, %eax
	cmovlq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$6, %rdx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

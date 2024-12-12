func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$51, %edi
	movl	$50, %eax
	cmovgel	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

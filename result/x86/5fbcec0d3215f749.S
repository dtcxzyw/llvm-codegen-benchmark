func000000000000008f:                   # @func000000000000008f
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	cmpl	$9, %eax
	cmovaeq	%rsi, %rcx
	leaq	24(%rdi,%rcx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	testb	$4, %dl
	movl	$8, %eax
	cmoveq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

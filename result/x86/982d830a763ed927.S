func0000000000000038:                   # @func0000000000000038
	movzwl	%di, %eax
	leaq	14(%rax), %rcx
	cmpw	$3, %ax
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %ecx
	leaq	-256(%rcx), %rdx
	xorl	%eax, %eax
	cmpl	$257, %ecx                      # imm = 0x101
	cmovaeq	%rdx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%di, %ecx
	leaq	2(%rcx), %rdx
	xorl	%eax, %eax
	cmpw	$4, %cx
	cmovbq	%rdx, %rax
	retq

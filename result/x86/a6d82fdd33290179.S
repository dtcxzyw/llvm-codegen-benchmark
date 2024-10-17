func0000000000000014:                   # @func0000000000000014
	leaq	-20(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	14(%rsi), %rcx
	cmpw	$3, %di
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-256(%rsi), %rcx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$257, %edx                      # imm = 0x101
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$4, %di
	cmovbq	%rcx, %rax
	retq

func0000000000000014:                   # @func0000000000000014
	leaq	-272(%rsi), %rcx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$273, %edx                      # imm = 0x111
	cmovaeq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi), %rcx
	cmpw	$-1, %di
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	cmpw	$-1, %di
	cmovneq	%rcx, %rax
	retq

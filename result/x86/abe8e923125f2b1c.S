func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	andq	%rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

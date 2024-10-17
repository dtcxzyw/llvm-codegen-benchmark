func0000000000000003:                   # @func0000000000000003
	movl	$4096, %eax                     # imm = 0x1000
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296000000000, %rax      # imm = 0x3B9ACA0000000000
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	retq

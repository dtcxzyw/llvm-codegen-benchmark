func0000000000000003:                   # @func0000000000000003
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	retq

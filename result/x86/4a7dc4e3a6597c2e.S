func0000000000000007:                   # @func0000000000000007
	imulq	$486662, %rdi, %rcx             # imm = 0x76D06
	movabsq	$2251799813685246, %rax         # imm = 0x7FFFFFFFFFFFE
	andq	%rcx, %rax
	xorl	%edx, %edx
	retq

func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpb	$26, %sil
	sete	%cl
	xorq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%ecx, %ecx
	cmpb	$27, %sil
	setne	%cl
	xorq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	retq

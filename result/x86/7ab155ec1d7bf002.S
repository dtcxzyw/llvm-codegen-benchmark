func0000000000000001:                   # @func0000000000000001
	rorxq	$59, %rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	cmpb	$29, %sil
	cmoveq	%rdi, %rax
	retq

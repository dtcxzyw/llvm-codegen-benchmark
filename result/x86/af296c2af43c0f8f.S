func0000000000000000:                   # @func0000000000000000
	movabsq	$-7723592293110705685, %rcx     # imm = 0x94D049BB133111EB
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$31, %rax
	xorl	%ecx, %eax
	andl	$127, %eax
	retq

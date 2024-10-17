func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rax
	retq

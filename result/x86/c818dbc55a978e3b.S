func0000000000000001:                   # @func0000000000000001
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	imulq	$1000000000, %rax, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rdi
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

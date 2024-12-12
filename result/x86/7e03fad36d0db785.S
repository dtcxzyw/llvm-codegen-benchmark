func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$16, %rax
	movabsq	$151115727451829, %rcx          # imm = 0x89705F4136B5
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrl	$13, %ecx
	imulq	$1000000000, %rcx, %rcx         # imm = 0x3B9ACA00
	subq	%rcx, %rax
	retq

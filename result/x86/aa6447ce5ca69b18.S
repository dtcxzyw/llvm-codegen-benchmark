func0000000000000005:                   # @func0000000000000005
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	subq	%rax, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq

func0000000000000001:                   # @func0000000000000001
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$100, %rdx, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	negq	%rax
	testb	$1, %dil
	leaq	100(%rsi,%rax), %rax
	cmoveq	%rcx, %rax
	retq

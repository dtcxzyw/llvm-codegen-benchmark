func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$4223091239536077, %rcx         # imm = 0xF00E10D2FC5CD
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rcx, %rdx
	shrq	$15, %rdx
	imulq	$65521, %rdx, %rcx              # imm = 0xFFF1
	subq	%rcx, %rax
	retq

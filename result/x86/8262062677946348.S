func0000000000000000:                   # @func0000000000000000
	rorxq	$20, %rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$7286425919675154353, %rax      # imm = 0x651E95C4D06FBFB1
	imulq	%rsi, %rax
	addq	%rcx, %rax
	retq

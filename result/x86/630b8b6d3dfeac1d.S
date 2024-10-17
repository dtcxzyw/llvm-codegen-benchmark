func0000000000000005:                   # @func0000000000000005
	movabsq	$4153837486827862103, %rax      # imm = 0x39A5652FB1137857
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	orb	$48, %al
	retq

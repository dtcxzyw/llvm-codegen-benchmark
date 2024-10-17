func0000000000000006:                   # @func0000000000000006
	shrq	$4, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

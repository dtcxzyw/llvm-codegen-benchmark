func0000000000000004:                   # @func0000000000000004
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	decq	%rax
	lzcntq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rax, %rdi
	shrq	$2, %rdi
	decq	%rdi
	lzcntq	%rdi, %rax
	retq

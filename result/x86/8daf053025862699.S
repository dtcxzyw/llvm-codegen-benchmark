func0000000000000085:                   # @func0000000000000085
	movq	%rsi, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rdx
	shlq	$3, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$2, %rdx
	decq	%rdx
	lzcntq	%rdx, %rax
	retq
func00000000000000c5:                   # @func00000000000000c5
	movq	%rsi, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rdx
	shlq	$3, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$2, %rdx
	decq	%rdx
	lzcntq	%rdx, %rax
	retq

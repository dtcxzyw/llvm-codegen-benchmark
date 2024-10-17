func000000000000006a:                   # @func000000000000006a
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	notq	%rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movabsq	$-8784163844623596007, %rax     # imm = 0x8618618618618619
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$4, %rdx
	notq	%rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

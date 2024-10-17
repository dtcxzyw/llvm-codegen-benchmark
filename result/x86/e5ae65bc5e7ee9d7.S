func000000000000002a:                   # @func000000000000002a
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$2635249153387078803, %rcx      # imm = 0x2492492492492493
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rdx
	addq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$429496729600000, %rax          # imm = 0x186A000000000
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

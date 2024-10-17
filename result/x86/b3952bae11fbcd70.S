func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	$-80, %rcx
	shrq	$4, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	$56, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	$56, %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	$56, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	$-56, %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq

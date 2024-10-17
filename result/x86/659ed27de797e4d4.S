func0000000000000194:                   # @func0000000000000194
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001b0:                   # @func00000000000001b0
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	$3, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

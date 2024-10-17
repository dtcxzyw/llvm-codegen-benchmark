func000000000000019d:                   # @func000000000000019d
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$3, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

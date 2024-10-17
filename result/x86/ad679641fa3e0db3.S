func00000000000001bf:                   # @func00000000000001bf
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq
func0000000000000195:                   # @func0000000000000195
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq
func00000000000001a5:                   # @func00000000000001a5
	addq	$31, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

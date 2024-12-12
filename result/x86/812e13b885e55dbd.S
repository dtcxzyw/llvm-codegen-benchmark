func0000000000000181:                   # @func0000000000000181
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000195:                   # @func0000000000000195
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	subq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdi
	leaq	-1(%rdi,%rdx), %rax
	retq

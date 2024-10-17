func0000000000000040:                   # @func0000000000000040
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rax
	shrq	$57, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imulq	$1220703125, %rdx, %rax         # imm = 0x48C27395
	shrq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

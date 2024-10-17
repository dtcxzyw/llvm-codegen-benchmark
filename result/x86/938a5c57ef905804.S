func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movabsq	$-7046029254386353131, %rax     # imm = 0x9E3779B97F4A7C15
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq

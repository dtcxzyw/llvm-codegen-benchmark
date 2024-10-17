func0000000000000040:                   # @func0000000000000040
	shrq	$32, %rdx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	movabsq	$5242880000000000000, %rax      # imm = 0x48C2739500000000
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

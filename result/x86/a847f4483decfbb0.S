func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$3689348814741910328, %rax      # imm = 0x3333333333333338
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$5840696475078001361, %rax      # imm = 0x510E527FADE682D1
	xorq	%rsi, %rax
	rorxq	$32, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	xorq	%rsi, %rax
	rorxq	$48, %rax, %rax
	retq

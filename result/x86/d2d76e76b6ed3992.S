func0000000000000151:                   # @func0000000000000151
	subq	%rdx, %rsi
	addq	$-152, %rsi
	shrq	$3, %rsi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

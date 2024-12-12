func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	addq	$-9, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	addq	$256, %rdi                      # imm = 0x100
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000351:                   # @func0000000000000351
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq
func000000000000035c:                   # @func000000000000035c
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq

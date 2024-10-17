func0000000000000551:                   # @func0000000000000551
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000055c:                   # @func000000000000055c
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

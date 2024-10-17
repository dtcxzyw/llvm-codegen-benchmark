func00000000000000b4:                   # @func00000000000000b4
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

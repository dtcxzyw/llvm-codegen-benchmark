func0000000000000039:                   # @func0000000000000039
	addq	%rdx, %rsi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

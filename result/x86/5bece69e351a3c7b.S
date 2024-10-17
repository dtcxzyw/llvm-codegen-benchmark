func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

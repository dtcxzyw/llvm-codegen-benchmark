func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$2, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

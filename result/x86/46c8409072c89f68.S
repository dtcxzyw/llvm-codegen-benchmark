func0000000000000034:                   # @func0000000000000034
	shlq	$4, %rdx
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	shlq	$4, %rdx
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shlq	$2, %rdx
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

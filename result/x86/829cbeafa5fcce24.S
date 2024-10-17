func00000000000000f4:                   # @func00000000000000f4
	sarq	$4, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	sarq	$3, %rdx
	sarq	$4, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

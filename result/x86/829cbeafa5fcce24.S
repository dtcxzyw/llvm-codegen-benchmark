func00000000000001e4:                   # @func00000000000001e4
	sarq	$4, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	sarq	$3, %rdx
	sarq	$4, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$2, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

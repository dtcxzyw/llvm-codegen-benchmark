func00000000000000f1:                   # @func00000000000000f1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

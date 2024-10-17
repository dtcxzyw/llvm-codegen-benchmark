func00000000000000d1:                   # @func00000000000000d1
	sarq	$5, %rdx
	sarq	$5, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$48, %rdx
	sarq	$32, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$3, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	sarq	$2, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	sarq	$2, %rdx
	sarq	$2, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

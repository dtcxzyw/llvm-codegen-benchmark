func00000000000000d8:                   # @func00000000000000d8
	sarq	$5, %rdx
	subq	%rdi, %rdx
	sarq	$5, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$5, %rdx
	subq	%rdi, %rdx
	sarq	$5, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	sarq	$2, %rdx
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	sarq	$2, %rdx
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

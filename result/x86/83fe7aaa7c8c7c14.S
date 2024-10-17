func00000000000000d4:                   # @func00000000000000d4
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	sarq	$3, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$3, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

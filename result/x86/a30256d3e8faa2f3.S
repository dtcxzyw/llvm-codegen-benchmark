func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdi, %rdx
	sarq	$32, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

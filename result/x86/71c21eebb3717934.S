func0000000000000031:                   # @func0000000000000031
	decq	%rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decq	%rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	addq	$2, %rdx
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	addq	$63, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	addq	$32, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

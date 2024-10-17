func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000042:                   # @func0000000000000042
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-168, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000524:                   # @func0000000000000524
	notq	%rdx
	shrq	$63, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

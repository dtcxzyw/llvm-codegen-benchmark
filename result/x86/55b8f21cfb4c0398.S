func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	notq	%rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func00000000000002a1:                   # @func00000000000002a1
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpb	$92, %dil
	setne	%al
	leaq	8(%rdx,%rax,4), %rax
	retq
func00000000000002a4:                   # @func00000000000002a4
	cmpb	$10, %dil
	adcq	%rdx, %rsi
	leaq	7(%rsi), %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	%rdx, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	leaq	8(%rsi,%rax,8), %rax
	retq

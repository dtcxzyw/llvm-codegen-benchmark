func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$35, %dil
	sete	%al
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$13, %dil
	sete	%al
	notq	%rax
	addq	%rsi, %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leaq	288(%rsi,%rax,8), %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	movq	%rsi, %rax
	cmpb	$10, %dil
	adcq	$1, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$4, %eax
	leaq	8(%rsi,%rax), %rax
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpb	$52, %dil
	setne	%al
	leaq	16(%rsi,%rax,8), %rax
	retq

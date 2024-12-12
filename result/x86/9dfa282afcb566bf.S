func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000018f:                   # @func000000000000018f
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000014f:                   # @func000000000000014f
	notq	%rsi
	shrq	$63, %rsi
	imulq	$88, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000014c:                   # @func000000000000014c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000303:                   # @func0000000000000303
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	movabsq	$9999999999999999, %rax         # imm = 0x2386F26FC0FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leaq	2(%rdi,%rcx), %rax
	retq

func000000000000018f:                   # @func000000000000018f
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000010f:                   # @func000000000000010f
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	232(%rdi,%rax,4), %rax
	retq
func000000000000014b:                   # @func000000000000014b
	notq	%rsi
	shrq	$63, %rsi
	imulq	$88, %rsi, %rax
	leaq	-88(%rdi,%rax), %rax
	retq
func000000000000014f:                   # @func000000000000014f
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shll	$4, %eax
	leaq	112(%rdi,%rax), %rax
	retq

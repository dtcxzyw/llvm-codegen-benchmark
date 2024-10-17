func00000000000002e1:                   # @func00000000000002e1
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007b1:                   # @func00000000000007b1
	leaq	4095(,%rsi,8), %rax
	shrq	$12, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

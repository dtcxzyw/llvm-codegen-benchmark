func00000000000000f1:                   # @func00000000000000f1
	decq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

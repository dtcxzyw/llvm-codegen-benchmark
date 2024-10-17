func00000000000001b1:                   # @func00000000000001b1
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

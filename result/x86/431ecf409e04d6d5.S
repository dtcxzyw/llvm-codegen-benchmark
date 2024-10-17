func00000000000001b1:                   # @func00000000000001b1
	shlq	$8, %rdx
	orq	%rdi, %rdx
	addq	$-8, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$8, %rdx
	orq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shlq	$8, %rdx
	orq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000118:                   # @func0000000000000118
	shlq	$32, %rdx
	orq	%rdi, %rdx
	addq	$-56, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shlq	$24, %rdx
	orq	%rdi, %rdx
	addq	$-36, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000191:                   # @func0000000000000191
	shlq	$8, %rdx
	orq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

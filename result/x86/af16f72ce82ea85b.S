func0000000000000361:                   # @func0000000000000361
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000368:                   # @func0000000000000368
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000328:                   # @func0000000000000328
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000321:                   # @func0000000000000321
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

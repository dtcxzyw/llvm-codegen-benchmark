func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orq	%rdi, %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

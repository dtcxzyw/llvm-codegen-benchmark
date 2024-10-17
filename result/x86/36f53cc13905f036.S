func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$31, %esi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

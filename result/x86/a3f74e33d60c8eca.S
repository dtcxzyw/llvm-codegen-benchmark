func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$40, %rax
	setb	%al
	retq

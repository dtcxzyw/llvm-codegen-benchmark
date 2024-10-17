func0000000000000001:                   # @func0000000000000001
	shrl	$6, %esi
	andl	$15, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$52, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

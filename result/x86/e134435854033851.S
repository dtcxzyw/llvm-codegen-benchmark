func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	%esi, %eax
	andl	$7, %eax
	addq	%rdi, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

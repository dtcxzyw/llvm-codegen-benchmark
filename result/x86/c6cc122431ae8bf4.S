func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	incq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movzwl	%dx, %eax
	decq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	incq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

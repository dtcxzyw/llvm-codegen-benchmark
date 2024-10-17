func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	subq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	subq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	subq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000064:                   # @func0000000000000064
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

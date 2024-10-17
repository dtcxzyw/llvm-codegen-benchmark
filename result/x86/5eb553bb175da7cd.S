func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setge	%al
	retq

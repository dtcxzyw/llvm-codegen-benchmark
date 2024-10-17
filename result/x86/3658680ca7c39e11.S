func0000000000000008:                   # @func0000000000000008
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	sarxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setge	%al
	retq

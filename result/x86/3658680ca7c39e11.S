func0000000000000008:                   # @func0000000000000008
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000007:                   # @func0000000000000007
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setle	%al
	retq

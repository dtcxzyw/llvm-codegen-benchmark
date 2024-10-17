func0000000000000031:                   # @func0000000000000031
	popcntq	%rsi, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	popcntq	%rsi, %rax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	popcntq	%rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	popcntq	%rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	popcntq	%rsi, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000003b:                   # @func000000000000003b
	popcntq	%rsi, %rax
	cmpl	%edi, %eax
	setle	%al
	retq

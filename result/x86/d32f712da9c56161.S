func0000000000000181:                   # @func0000000000000181
	popcntq	%rsi, %rax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	popcntq	%rsi, %rax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func000000000000018c:                   # @func000000000000018c
	popcntq	%rsi, %rax
	addl	%edi, %eax
	setne	%al
	retq

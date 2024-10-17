func00000000000000c1:                   # @func00000000000000c1
	popcntq	%rsi, %rax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	popcntq	%rsi, %rax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	popcntq	%rsi, %rax
	addl	%edi, %eax
	setne	%al
	retq

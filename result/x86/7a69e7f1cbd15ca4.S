func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

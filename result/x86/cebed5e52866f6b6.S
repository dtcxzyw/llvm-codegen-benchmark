func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	addl	%edi, %eax
	cmpl	$199, %eax
	setae	%al
	retq

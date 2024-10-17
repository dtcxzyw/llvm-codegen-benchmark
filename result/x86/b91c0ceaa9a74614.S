func0000000000000046:                   # @func0000000000000046
	andl	$120, %edx
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$3, %edx
	leal	8(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

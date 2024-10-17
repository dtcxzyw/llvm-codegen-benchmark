func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	andl	$31, %eax
	retq

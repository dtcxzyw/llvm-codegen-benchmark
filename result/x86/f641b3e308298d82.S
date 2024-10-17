func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000005:                   # @func0000000000000005
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	$31, %edx
	addl	%edi, %edx
	leal	-31(%rsi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edx
	addl	%esi, %edx
	leal	17(%rdi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%edx
	addl	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

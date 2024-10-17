func0000000000000015:                   # @func0000000000000015
	sarl	$20, %edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	sarl	$21, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	%edx
	addl	%esi, %edx
	leal	16384(%rdi,%rdx), %eax
	retq

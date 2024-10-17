func000000000000007f:                   # @func000000000000007f
	andl	$7, %edx
	shll	$18, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$7, %edx
	shll	$18, %edx
	addl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	retq

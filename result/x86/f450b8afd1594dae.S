func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	leal	32(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	8(%rdi,%rax), %eax
	retq

func0000000000000080:                   # @func0000000000000080
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	-4(%rsi,%rdi), %eax
	retq

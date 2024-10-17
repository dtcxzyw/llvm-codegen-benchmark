func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	leal	-24(%rsi,%rdi), %eax
	retq

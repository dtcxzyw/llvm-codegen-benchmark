func0000000000000020:                   # @func0000000000000020
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

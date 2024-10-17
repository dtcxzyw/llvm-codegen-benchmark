func000000000000003e:                   # @func000000000000003e
	imull	%esi, %edi
	leal	63(%rdi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	imull	%esi, %edi
	leal	862144(%rdi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	imull	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

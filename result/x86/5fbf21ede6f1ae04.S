func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%esi, %edi
	imull	$100, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rdi,%rax,4), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	imull	$49, %edi, %eax
	cltq
	retq

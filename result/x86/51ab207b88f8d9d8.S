func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000d:                   # @func000000000000000d
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shll	$6, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	imull	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

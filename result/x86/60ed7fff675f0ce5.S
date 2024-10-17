func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

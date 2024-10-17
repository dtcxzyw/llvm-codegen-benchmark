func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$28, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$24, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

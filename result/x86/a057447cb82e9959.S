func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx,2), %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rdi,%rdx,4), %eax
	shll	$2, %esi
	subl	%esi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdx,4), %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

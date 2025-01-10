func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	subl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	subl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	subl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq
func0000000000000095:                   # @func0000000000000095
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

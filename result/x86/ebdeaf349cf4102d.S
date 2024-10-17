func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$6, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$4, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$24, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

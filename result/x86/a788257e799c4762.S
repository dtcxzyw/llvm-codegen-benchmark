func0000000000000035:                   # @func0000000000000035
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

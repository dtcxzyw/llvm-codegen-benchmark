func0000000000000000:                   # @func0000000000000000
	andl	$63, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

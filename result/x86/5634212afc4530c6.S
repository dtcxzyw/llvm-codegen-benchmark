func000000000000000d:                   # @func000000000000000d
	andl	$7, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

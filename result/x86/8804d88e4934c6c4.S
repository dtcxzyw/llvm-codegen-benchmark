func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

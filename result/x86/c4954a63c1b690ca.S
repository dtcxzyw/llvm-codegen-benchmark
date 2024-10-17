func000000000000000a:                   # @func000000000000000a
	notl	%edx
	leal	(%rdx,%rdi), %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

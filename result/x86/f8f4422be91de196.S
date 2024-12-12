func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdx,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$-2, %ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdx,%rdi), %eax
	retq

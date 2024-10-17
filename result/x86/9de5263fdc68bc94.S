func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	2(%rcx,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leal	1(%rdi,%rdx), %eax
	retq

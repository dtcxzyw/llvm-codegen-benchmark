func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	leal	-1(%rcx,%rsi), %eax
	cltd
	idivl	%esi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	leal	-1(%rcx,%rsi), %eax
	cltd
	idivl	%esi
	retq

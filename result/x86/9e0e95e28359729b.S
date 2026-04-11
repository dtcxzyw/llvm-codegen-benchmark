	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	leal	-1(%rcx,%rsi), %eax
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	leal	-1(%rcx,%rsi), %eax
	cltd
	idivl	%esi
	retq


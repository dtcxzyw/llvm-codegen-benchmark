	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ab8:
	negl	%esi
	leal	(%rdx,%rsi,2), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002b8:
	negl	%esi
	leal	(%rdx,%rsi,2), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovsl	%eax, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%ecx, %eax
	seta	%al
	retq


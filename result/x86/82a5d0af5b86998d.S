	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq


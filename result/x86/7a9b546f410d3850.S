	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$13, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq


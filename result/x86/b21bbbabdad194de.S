	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c9:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000526:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000052a:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq


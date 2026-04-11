	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movl	$100, %eax
	subl	%esi, %eax
	movl	$32000, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq


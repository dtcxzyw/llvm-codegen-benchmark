	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$769, %eax
	setb	%al
	retq


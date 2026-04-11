	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-21, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	decl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	incl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	addl	$-27, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%al
	retq


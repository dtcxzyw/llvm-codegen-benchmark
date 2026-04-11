	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%dx, %eax
	xorl	%esi, %eax
	xorl	$64, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000039:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000042c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzwl	%dx, %eax
	xorl	%esi, %eax
	xorl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000028c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000288:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000301:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$256, %edi
	sete	%al
	andb	%cl, %al
	retq


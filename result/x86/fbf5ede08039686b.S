	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000250:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%cl
	cmpl	$257, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	cmpl	$514, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000258:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000b02:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000302:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq


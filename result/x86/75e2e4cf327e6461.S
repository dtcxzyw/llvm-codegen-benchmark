	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	$5, %esi
	sete	%al
	cmpl	$12, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000628:
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000530:
	cmpl	$80, %esi
	setge	%al
	cmpl	$262151, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	cmpl	$9, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000604:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000410:
	cmpl	$57344, %esi
	setae	%al
	cmpl	$55136, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000610:
	testl	%esi, %esi
	setne	%al
	cmpl	$-6, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000630:
	xorl	$1, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000210:
	cmpl	$2, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000204:
	cmpl	$10, %esi
	setb	%al
	cmpl	$45, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000090:
	cmpl	$12, %esi
	sete	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000b0:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000528:
	cmpl	$512, %esi
	setge	%al
	cmpl	$3, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a0:
	cmpl	$55296, %esi
	sete	%al
	cmpl	$1114111, %edi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000328:
	cmpl	$11, %esi
	setl	%al
	cmpl	$6, %edi
	setge	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000230:
	cmpl	$2147483647, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq


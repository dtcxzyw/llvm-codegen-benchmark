	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	cmpb	$35, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shll	$4, %esi
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056767, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	shll	$3, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	testl	$536870911, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000298:
	negw	%si
	setno	%cl
	cmpl	$-2147418112, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000318:
	movzbl	%sil, %eax
	xorl	$128, %eax
	addl	$-2147483648, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000314:
	negw	%si
	setno	%cl
	cmpl	$-2147418112, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000202:
	testl	$2147483647, %esi
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	shll	$6, %esi
	cmpl	$1114112, %esi
	setae	%cl
	cmpl	$864, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000042:
	cmpb	$27, %sil
	sete	%cl
	cmpl	$81, %edi
	sete	%al
	orb	%cl, %al
	retq


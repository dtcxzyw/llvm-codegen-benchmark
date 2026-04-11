	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	andb	$-4, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	cmpl	$32768, %edx
	setae	%al
	shlb	$5, %al
	andb	$16, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpl	$3, %edx
	setb	%al
	shlb	$5, %al
	orb	%dil, %al
	andb	$7, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	orb	%dil, %al
	andb	$-128, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testl	%edx, %edx
	movl	$48, %eax
	cmovel	%edx, %eax
	orl	%esi, %eax
	andb	$-128, %dil
	orb	%dil, %al
	retq


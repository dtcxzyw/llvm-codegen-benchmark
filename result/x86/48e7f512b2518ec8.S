	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	xorb	$8, %sil
	xorl	%eax, %eax
	orb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpb	$10, %sil
	sete	%al
	cmpb	$13, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	cmpb	$2, %sil
	setne	%al
	cmpb	$3, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	cmpb	$3, %sil
	setne	%al
	cmpb	$3, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpb	$-2, %sil
	setb	%al
	cmpb	$-2, %dil
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpb	$12, %dl
	sete	%al
	shlb	$3, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	cmpb	$8, %dl
	setae	%al
	shlb	$2, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	cmpb	$8, %dl
	setae	%al
	shlb	$6, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	cmpb	$8, %dl
	setae	%al
	shlb	$7, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	sarb	$7, %dl
	andb	$7, %dl
	andb	$3, %al
	orb	%dil, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$12, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	andb	$31, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$12, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	andb	$27, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testb	%dl, %dl
	sete	%al
	shlb	$3, %al
	andb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	cmpb	$4, %dl
	setb	%al
	shlb	$2, %al
	orb	%dil, %al
	andb	$2, %sil
	orb	%sil, %al
	retq


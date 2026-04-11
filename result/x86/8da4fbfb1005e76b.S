	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$12, %dl
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	cmpb	$26, %dl
	setb	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$4, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shrb	$3, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq


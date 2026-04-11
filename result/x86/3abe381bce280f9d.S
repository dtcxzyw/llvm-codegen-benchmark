	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	cmpl	$38, %edi
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpl	$25, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	cmpl	$1, %esi
	sete	%cl
	orb	%dil, %dl
	orb	%dl, %cl
	cmpl	$7, %esi
	sete	%al
	orb	%cl, %al
	retq


	.att_syntax
func0000000000000042:
	testb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq


	.att_syntax
func0000000000000002:
	xorb	$1, %dl
	orb	%sil, %dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	retq


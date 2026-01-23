	.att_syntax
func0000000000000001:
	cmpl	$7, %edx
	sete	%al
	andb	%dil, %al
	orl	%edi, %esi
	xorb	$1, %sil
	orb	%sil, %al
	retq


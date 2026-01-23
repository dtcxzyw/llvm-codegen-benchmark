	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	andb	$-2, %sil
	orb	%sil, %al
	retq


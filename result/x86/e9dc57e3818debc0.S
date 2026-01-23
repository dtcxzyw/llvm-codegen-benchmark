	.att_syntax
func0000000000000003:
	andb	$15, %sil
	xorl	%eax, %eax
	testb	%dil, %dil
	movzbl	%sil, %ecx
	cmovnel	%eax, %ecx
	movzbl	%cl, %eax
	retq


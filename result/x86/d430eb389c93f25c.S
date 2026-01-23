	.att_syntax
func0000000000000001:
	andb	$15, %sil
	xorl	%ecx, %ecx
	cmpb	$4, %dil
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq


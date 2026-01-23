	.att_syntax
func0000000000000001:
	andb	$15, %dil
	xorl	%ecx, %ecx
	cmpb	$4, %sil
	movzbl	%dil, %eax
	cmovnel	%ecx, %eax
	retq


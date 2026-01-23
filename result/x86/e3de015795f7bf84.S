	.att_syntax
func0000000000000001:
	andb	$1, %dil
	xorl	%ecx, %ecx
	testb	%sil, %sil
	movzbl	%dil, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	andb	$63, %dil
	xorl	%ecx, %ecx
	cmpb	$64, %sil
	movzbl	%dil, %eax
	cmovael	%ecx, %eax
	retq


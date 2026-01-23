	.att_syntax
func0000000000000000:
	andb	$63, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$61, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andb	$1, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


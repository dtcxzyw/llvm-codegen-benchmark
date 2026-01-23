	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	testb	$-6, %sil
	movl	$290, %ecx
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000018:
	shrb	$2, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	incl	%eax
	retq


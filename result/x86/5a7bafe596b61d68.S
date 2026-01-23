	.att_syntax
func0000000000000000:
	andb	$-16, %sil
	addb	$-16, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	andb	$63, %sil
	addb	$32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$96, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	andb	$127, %sil
	addb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq


	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$24, %eax
	retq


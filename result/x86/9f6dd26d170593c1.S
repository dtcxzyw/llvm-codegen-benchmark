	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	shlxl	%edi, %esi, %eax
	addl	%eax, %eax
	retq


	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq


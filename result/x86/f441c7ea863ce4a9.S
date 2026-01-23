	.att_syntax
func0000000000000003:
	shrl	$22, %esi
	andl	$15, %esi
	leal	12(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %ecx
	leal	-2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


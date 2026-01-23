	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	incq	%rax
	retq


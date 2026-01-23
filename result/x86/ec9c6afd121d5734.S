	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$49152, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	retq


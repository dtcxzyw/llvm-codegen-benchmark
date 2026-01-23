	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shll	$4, %eax
	andl	$524288, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$7, %eax
	shll	$12, %eax
	retq


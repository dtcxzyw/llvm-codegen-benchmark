func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$4, %sil
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	shrl	$8, %eax
	andl	$1, %eax
	retq


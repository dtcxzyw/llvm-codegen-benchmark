func0000000000000001:
	movl	%esi, %eax
	andl	$2, %eax
	incl	%eax
	andl	$7, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	andl	$-65601, %esi
	leal	65536(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


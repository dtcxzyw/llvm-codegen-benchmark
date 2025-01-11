func0000000000000021:
	orl	$1, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	$511, %edx
	sete	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	$8, %sil
	sete	%al
	retq


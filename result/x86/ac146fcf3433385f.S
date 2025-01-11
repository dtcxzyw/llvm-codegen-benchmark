func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$16777215, %esi
	sete	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$8, %esi
	cmpl	$1008, %esi
	setb	%al
	retq

func000000000000004a:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$268435456, %esi
	sete	%al
	retq

func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$536870912, %esi
	sete	%al
	retq

func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$3, %esi
	cmpl	$2, %esi
	setl	%al
	retq


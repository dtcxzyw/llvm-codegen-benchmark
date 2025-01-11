func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	retq

func000000000000000c:
	andl	$3, %edx
	andl	$2, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000014:
	andl	$1984, %edx
	andl	$65472, %esi
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$7, %esi
	cmpl	$5, %esi
	setae	%al
	retq


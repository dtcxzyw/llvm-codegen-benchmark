func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andb	$1, %al
	retq

func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$7, %esi
	cmpl	$3, %esi
	setb	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$-8, %sil
	setne	%al
	retq


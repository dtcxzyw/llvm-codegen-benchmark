func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$25, %esi
	setae	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	retq

func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$17, %esi
	setae	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$11, %esi
	setb	%al
	retq


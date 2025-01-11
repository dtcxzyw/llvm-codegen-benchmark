func0000000000000001:
	shll	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000004:
	shll	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	retq

func0000000000000044:
	addl	%edx, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	retq

func0000000000000008:
	shll	$2, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-294967296, %edx
	setae	%al
	retq

func000000000000000c:
	addl	%edx, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000048:
	addl	%edx, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	retq


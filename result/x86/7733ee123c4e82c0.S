func000000000000000a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000004:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$19, %edx
	setb	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setne	%al
	retq

func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-11, %edx
	setae	%al
	retq

func0000000000000006:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10, %edx
	setl	%al
	retq


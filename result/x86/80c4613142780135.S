func0000000000000001:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000c:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func000000000000000a:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000014:
	shrl	$8, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$128, %edx
	setb	%al
	retq

func0000000000000018:
	shrl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$17, %edx
	setae	%al
	retq


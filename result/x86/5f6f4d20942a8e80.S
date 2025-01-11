func0000000000000001:
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

func0000000000000006:
	andl	$1, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func000000000000000a:
	andl	$268435455, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000000c:
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000008:
	andl	$2147483647, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$648000001, %edx
	setae	%al
	retq

func0000000000000014:
	andl	$1984, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setb	%al
	retq

func0000000000000018:
	andl	$7, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	retq


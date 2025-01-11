func000000000000000a:
	addl	$8192, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000006:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

func00000000000000a8:
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10000, %edx
	setae	%al
	retq

func00000000000000b8:
	addl	$-3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setae	%al
	retq

func0000000000000001:
	incl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq


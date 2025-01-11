func000000000000006c:
	shrl	$23, %edi
	incl	%edi
	testb	$-2, %dil
	setne	%al
	retq

func0000000000000061:
	shrl	$23, %edi
	incl	%edi
	testb	$-2, %dil
	sete	%al
	retq

func0000000000000074:
	shrl	$21, %edi
	incl	%edi
	andl	$2047, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func0000000000000038:
	shrl	%edi
	decl	%edi
	andl	$254, %edi
	cmpl	$6, %edi
	setae	%al
	retq

func00000000000000ac:
	shrl	$12, %edi
	addl	$-3, %edi
	testl	$-5, %edi
	setne	%al
	retq

func0000000000000021:
	shrl	$6, %edi
	addl	$2147483646, %edi
	testl	$2147483520, %edi
	sete	%al
	retq

func0000000000000078:
	shrl	$10, %edi
	addl	$55232, %edi
	andl	$65472, %edi
	cmpl	$192, %edi
	setae	%al
	retq


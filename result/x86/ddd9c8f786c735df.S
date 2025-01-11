func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$98303, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000008:
	cmpl	$2, %esi
	setae	%al
	retq


func0000000000000242:
	testb	$1, %dil
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000142:
	movl	%edi, %eax
	andl	$2095104, %eax
	cmpl	$55296, %eax
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$15, %dil
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testb	$3, %dil
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq


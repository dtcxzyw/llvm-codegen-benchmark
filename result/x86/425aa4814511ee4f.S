func0000000000000001:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

func0000000000000018:
	andl	$3840, %esi
	cmpl	$2561, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$-2, %sil
	sete	%al
	orb	%dil, %al
	retq


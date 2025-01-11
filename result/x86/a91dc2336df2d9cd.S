func0000000000000002:
	testl	$1024, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000028:
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq


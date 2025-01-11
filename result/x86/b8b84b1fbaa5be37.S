func0000000000000018:
	movl	%esi, %eax
	subl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	subl	%edx, %esi
	andl	$-24, %esi
	cmpl	$8, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	subl	%edx, %esi
	andl	$-2, %esi
	cmpl	$24, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	subl	%edx, %esi
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	retq


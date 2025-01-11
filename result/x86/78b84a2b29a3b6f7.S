func0000000000000318:
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$16, %esi
	shrl	$4, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000058:
	andl	$256, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000302:
	testl	$1024, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq


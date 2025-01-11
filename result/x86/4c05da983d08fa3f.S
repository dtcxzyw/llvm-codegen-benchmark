func0000000000000002:
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%esi, %eax
	andl	$64, %eax
	shrl	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000042:
	andl	$62, %esi
	cmpw	$32, %si
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq


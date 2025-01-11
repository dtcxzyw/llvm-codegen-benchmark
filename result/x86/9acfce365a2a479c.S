func0000000000000c2c:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$57344, %esi
	cmpl	$16384, %esi
	sete	%al
	orb	%cl, %al
	retq


func0000000000000821:
	addq	$-312, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	addq	$5, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq


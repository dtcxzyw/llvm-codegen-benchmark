func0000000000000085:                   # @func0000000000000085
	addq	$-5, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$12, %esi
	setae	%al
	orb	%cl, %al
	retq

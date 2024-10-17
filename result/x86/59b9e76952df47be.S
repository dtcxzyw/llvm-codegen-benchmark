func0000000000000388:                   # @func0000000000000388
	leal	8(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$8, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	28(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

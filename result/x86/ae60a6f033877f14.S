func00000000000002cc:                   # @func00000000000002cc
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

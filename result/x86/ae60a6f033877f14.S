	.att_syntax
func0000000000000d8c:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d81:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d0c:
	addq	$6, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq


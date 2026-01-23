	.att_syntax
func0000000000000c2c:
	addq	$40, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$4095, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	addq	$320, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000ccc:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$10, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d4c:
	addq	$672, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func00000000000008cc:
	addq	$-160, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq


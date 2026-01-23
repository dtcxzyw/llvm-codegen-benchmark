	.att_syntax
func0000000000000694:
	addl	%edx, %esi
	cmpl	$255, %esi
	setb	%cl
	cmpq	$16777216, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000050c:
	addl	%edx, %esi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	addl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq


	.att_syntax
func000000000000084c:
	addl	$-3, %esi
	testl	$-3, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000841:
	cmpl	$747, %esi
	sete	%al
	cmpl	$711, %esi
	sete	%cl
	orb	%al, %cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq


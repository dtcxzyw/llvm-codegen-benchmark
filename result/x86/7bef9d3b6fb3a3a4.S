	.att_syntax
func0000000000003424:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$9, %esi
	cmpl	$19, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000003024:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addl	$9, %esi
	cmpl	$19, %esi
	setb	%al
	orb	%cl, %al
	retq


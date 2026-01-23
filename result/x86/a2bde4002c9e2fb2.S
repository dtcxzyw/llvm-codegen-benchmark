	.att_syntax
func000000000000048c:
	andl	$7, %esi
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq


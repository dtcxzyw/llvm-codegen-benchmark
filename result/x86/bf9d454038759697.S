	.att_syntax
func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$144, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq


	.att_syntax
func0000000000000042:
	cmpl	$3, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq


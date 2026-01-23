	.att_syntax
func0000000000000042:
	cmpb	%dl, %sil
	sete	%cl
	cmpq	$9, %rdi
	sete	%al
	orb	%cl, %al
	retq


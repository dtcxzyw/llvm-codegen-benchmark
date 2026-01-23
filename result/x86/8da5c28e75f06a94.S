	.att_syntax
func0000000000000181:
	shrl	$8, %edx
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq


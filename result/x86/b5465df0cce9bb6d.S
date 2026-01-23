	.att_syntax
func000000000000018c:
	shrl	$12, %edx
	andl	%esi, %edx
	andl	$1, %edx
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	retq

func000000000000002c:
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq


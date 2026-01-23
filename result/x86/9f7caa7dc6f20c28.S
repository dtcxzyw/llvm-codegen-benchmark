	.att_syntax
func000000000000002c:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq


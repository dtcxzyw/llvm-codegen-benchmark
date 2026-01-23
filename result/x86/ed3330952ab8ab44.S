	.att_syntax
func0000000000000042:
	notb	%dil
	cmpl	$4097, %edx
	setne	%al
	andb	%dil, %al
	cmpl	$2, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq


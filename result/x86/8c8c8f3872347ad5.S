	.att_syntax
func0000000000000048:
	movl	%esi, %eax
	andl	$-2048, %eax
	cmpl	$2048, %eax
	sete	%cl
	cmpl	$1024, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq


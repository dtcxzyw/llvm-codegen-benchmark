	.att_syntax
func0000000000000108:
	movzwl	%dx, %eax
	cmpl	$37500, %eax
	sete	%cl
	cmpl	$50740, %eax
	sete	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq


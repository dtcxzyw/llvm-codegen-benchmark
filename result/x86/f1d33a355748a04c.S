	.att_syntax
func0000000000000102:
	movzwl	%di, %eax
	cmpl	$37500, %eax
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpl	$61440, %eax
	sete	%al
	orb	%cl, %al
	retq


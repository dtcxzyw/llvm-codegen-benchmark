	.att_syntax
func0000000000000003:
	shrb	$5, %dl
	andb	$4, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	andb	$15, %dl
	andb	$14, %al
	orb	%dil, %al
	orb	%dl, %al
	retq


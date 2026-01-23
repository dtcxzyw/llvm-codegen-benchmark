	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000003:
	andb	$1, %dl
	andb	$-8, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq


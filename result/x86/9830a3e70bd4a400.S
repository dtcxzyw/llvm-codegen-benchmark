func0000000000000003:
	andb	$1, %dl
	leal	(,%rdx,4), %ecx
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000008:
	movl	%esi, %eax
	andb	$1, %dl
	shlb	$6, %dl
	shlb	$7, %al
	orb	%dil, %al
	orb	%dl, %al
	retq


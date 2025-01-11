func0000000000000003:
	andb	$4, %dl
	andb	$1, %sil
	leal	(%rsi,%rdx), %eax
	andb	$24, %dil
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$15, %dl
	andb	$14, %sil
	orb	%dl, %sil
	andb	$12, %al
	orb	%sil, %al
	retq


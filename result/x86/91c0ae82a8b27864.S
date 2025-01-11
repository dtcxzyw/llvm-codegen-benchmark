func0000000000000003:
	andb	$2, %dl
	shlb	$7, %sil
	leal	(%rsi,%rdx), %eax
	andb	$4, %dil
	orb	%dil, %al
	retq

func0000000000000002:
	andb	$15, %dl
	shlb	$4, %sil
	leal	(%rsi,%rdx), %eax
	andb	$-32, %dil
	orb	%dil, %al
	retq

func000000000000000b:
	andb	$56, %dl
	shlb	$6, %sil
	leal	(%rsi,%rdx), %eax
	andb	$7, %dil
	orb	%dil, %al
	retq

func000000000000000f:
	leal	(,%rdx,8), %eax
	andb	$-57, %sil
	orb	%sil, %al
	andb	$32, %dil
	orb	%dil, %al
	retq


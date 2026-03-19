	.att_syntax
func0000000000000003:
	andb	$1, %dl
	andb	$-3, %sil
	orb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andb	$-16, %dl
	andb	$-2, %sil
	orb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$127, %al
	orb	%dil, %al
	retq


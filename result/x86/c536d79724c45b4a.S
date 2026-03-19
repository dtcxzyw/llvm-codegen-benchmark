	.att_syntax
func0000000000000003:
	andb	$7, %dl
	andb	$-64, %sil
	leal	(%rsi,%rdi), %eax
	orb	%dl, %al
	retq

func0000000000000002:
	andb	$4, %dl
	andb	$18, %sil
	leal	(%rsi,%rdi), %eax
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	andb	$4, %al
	orb	%dil, %al
	orb	%dl, %al
	retq


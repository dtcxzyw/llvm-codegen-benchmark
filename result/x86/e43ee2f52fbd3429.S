	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	retq

func0000000000000007:
	leal	(,%rsi,8), %eax
	andb	$8, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shlb	$5, %al
	andb	$32, %al
	orb	%dil, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	shlb	$4, %al
	andb	$16, %al
	orb	%dil, %al
	retq

func0000000000000005:
	shlb	$6, %sil
	andb	$-128, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	leal	(,%rsi,4), %eax
	andb	$-64, %al
	orb	%dil, %al
	retq


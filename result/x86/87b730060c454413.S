	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	retq

func000000000000001e:
	movl	%esi, %eax
	shlb	$4, %al
	andb	$16, %al
	orb	%dil, %al
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andb	$64, %al
	orb	%dil, %al
	retq

func000000000000001f:
	leal	(%rsi,%rsi), %eax
	andb	$2, %al
	orb	%dil, %al
	retq

func0000000000000011:
	shlb	$4, %sil
	andb	$48, %sil
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001c:
	leal	(,%rsi,4), %eax
	andb	$-64, %al
	orb	%dil, %al
	retq


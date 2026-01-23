	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	notb	%al
	retq

func0000000000000003:
	shlb	$4, %sil
	orb	%dil, %sil
	leal	-128(%rsi), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	xorb	$19, %al
	retq

func0000000000000007:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	xorb	$2, %al
	retq

func0000000000000005:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	xorb	$-4, %al
	retq


	.att_syntax
func0000000000000001:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	notb	%al
	retq

func0000000000000003:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-128, %al
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


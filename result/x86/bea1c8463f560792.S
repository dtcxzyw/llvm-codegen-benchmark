func000000000000000e:
	leal	(,%rsi,8), %eax
	addb	$-128, %al
	orb	%dil, %al
	retq

func0000000000000001:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

func0000000000000005:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-128, %al
	retq

func0000000000000008:
	leal	(,%rsi,4), %eax
	addb	$8, %al
	orb	%dil, %al
	retq

func0000000000000000:
	shlb	$4, %sil
	leal	32(%rsi), %eax
	orb	%dil, %al
	retq

func000000000000000f:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-128, %al
	retq

func0000000000000006:
	leal	(,%rsi,4), %eax
	addb	$-16, %al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	retq


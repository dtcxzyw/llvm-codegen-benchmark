func0000000000000004:
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000a:
	incq	%rsi
	setns	%al
	orb	%dil, %al
	retq


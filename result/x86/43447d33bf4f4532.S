func0000000000000104:
	incq	%rdi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$2, %rsi
	setae	%cl
	movabsq	$-2305843009213693952, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpq	$2, %rsi
	setb	%cl
	incq	%rdi
	setns	%al
	orb	%cl, %al
	retq


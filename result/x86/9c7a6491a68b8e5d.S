func0000000000000074:
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000061:
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	addq	$4, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq


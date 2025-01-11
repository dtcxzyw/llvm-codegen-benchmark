func0000000000000261:
	incl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000001e1:
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000161:
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000003e1:
	incl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000001f8:
	addl	$-16, %edx
	addq	$16, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000078:
	addl	$-12, %edx
	addq	$12, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq


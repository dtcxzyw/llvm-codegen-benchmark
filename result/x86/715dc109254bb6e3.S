	.att_syntax
func0000000000000001:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e4:
	incl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000006c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000005:
	decl	%edx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000004c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000014:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000061:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000ec:
	addl	$6, %edx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq


	.att_syntax
func0000000000000002:
	addl	$4, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000082:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000001c8:
	addl	$10, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000d2:
	decl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000012:
	decl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addl	$6, %edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$3, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	incl	%edx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func00000000000000d0:
	decl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000090:
	decl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	incl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq


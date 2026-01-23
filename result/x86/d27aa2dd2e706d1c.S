	.att_syntax
func0000000000000014:
	addl	$2, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	decl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func00000000000000e8:
	addl	$4, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addl	$-5, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000041:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000074:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000004c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000064:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000049:
	incl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000005:
	incl	%edx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000061:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	incl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	decl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq


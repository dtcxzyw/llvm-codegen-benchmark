func0000000000000066:
	decl	%edx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000074:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000061:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000034:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	$-49, %edx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000054:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e8:
	addl	$4, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	incl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	addl	$5, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	addl	$-4096, %edx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	incl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000098:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000004c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000009:
	incl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func00000000000000e4:
	addl	$2, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e1:
	incl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func00000000000000d4:
	addl	$2, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000094:
	addl	$8, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq


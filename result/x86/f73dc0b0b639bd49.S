func0000000000000008:
	incl	%edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$7936, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000064:
	addl	$-4, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000019:
	incl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000061:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	decl	%edx
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

func0000000000000005:
	addl	$1956, %edx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	incl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000004c:
	decl	%edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq


	.att_syntax
func000000000000092c:
	subq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000128:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	subq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$1572841, %rsi
	setb	%al
	andb	%cl, %al
	retq


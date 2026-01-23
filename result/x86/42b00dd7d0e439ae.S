	.att_syntax
func000000000000008c:
	addq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func000000000000068a:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq


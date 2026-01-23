	.att_syntax
func0000000000000084:
	leaq	2(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	leaq	16(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c89:
	leaq	2(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq


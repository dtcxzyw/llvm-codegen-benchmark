	.att_syntax
func0000000000000d04:
	leaq	8(%rdx), %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000084:
	leaq	-2(%rsi), %rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000104:
	leaq	16(%rdx), %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000c89:
	leaq	3(%rsi), %rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq


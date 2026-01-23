	.att_syntax
func0000000000000e8c:
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000cc6:
	leaq	1(%rdi), %rax
	cmpq	%rdx, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000908:
	leaq	16(%rdi), %rax
	cmpq	%rdx, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	leaq	-6(%rdi), %rax
	cmpq	%rdx, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq


	.att_syntax
func0000000000000042:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000112:
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq


	.att_syntax
func0000000000000102:
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	$-2000000000, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	leaq	-127(%rdi), %rax
	cmpq	$33, %rax
	setb	%cl
	cmpq	$33, %rdi
	setb	%al
	orb	%cl, %al
	retq


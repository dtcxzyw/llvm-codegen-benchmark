	.att_syntax
func0000000000000001:
	notb	%dil
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	decl	%eax
	orl	$1, %eax
	retq


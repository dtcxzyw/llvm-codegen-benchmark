	.att_syntax
func000000000000030c:
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq

func000000000000050a:
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testb	%al, %al
	setns	%al
	andb	%cl, %al
	retq


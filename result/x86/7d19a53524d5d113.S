	.att_syntax
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

func0000000000000008:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq


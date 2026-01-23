	.att_syntax
func0000000000000018:
	movl	%edx, %eax
	shrq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000019:
	movl	%edx, %eax
	shrq	$2, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq


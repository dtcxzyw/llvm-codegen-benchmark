	.att_syntax
func0000000000000068:
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000028:
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq


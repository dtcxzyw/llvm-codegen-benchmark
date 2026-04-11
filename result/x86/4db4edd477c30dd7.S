	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	shll	$24, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq


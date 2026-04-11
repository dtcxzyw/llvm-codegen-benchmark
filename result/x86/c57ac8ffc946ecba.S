	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq


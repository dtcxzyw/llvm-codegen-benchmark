	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	$1048576, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	shrq	$39, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq


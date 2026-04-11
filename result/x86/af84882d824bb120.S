	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-10(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-10(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$48, %al
	retq


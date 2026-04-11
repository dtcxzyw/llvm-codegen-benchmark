	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notb	%al
	andb	$1, %al
	orb	%sil, %al
	orb	$66, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	4(%rsi), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	orb	$12, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orb	$2, %al
	andb	$-2, %al
	andl	$254, %esi
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	andb	$16, %al
	orb	$-128, %al
	andl	$16, %esi
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


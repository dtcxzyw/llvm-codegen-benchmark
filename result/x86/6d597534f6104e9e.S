	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%esi, %eax
	shrl	$29, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$267911168, %esi
	cmpl	$225968128, %esi
	sete	%al
	orb	%dil, %al
	retq


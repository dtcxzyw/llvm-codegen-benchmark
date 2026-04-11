	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$2147483631, %eax
	cmpl	$108, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dl, %eax
	andl	$16711679, %esi
	orl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	movzbl	%dl, %eax
	orl	%esi, %eax
	notl	%eax
	testl	$65534, %eax
	sete	%al
	orb	%dil, %al
	retq


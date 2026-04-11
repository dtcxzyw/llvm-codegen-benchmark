	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	shrl	$15, %eax
	shlb	$5, %al
	orb	$83, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	$65536, %edi
	sete	%al
	orb	$-14, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	notl	%edi
	testb	$-16, %dil
	sete	%al
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andl	$254, %edi
	cmpl	$190, %edi
	movb	$-127, %al
	sbbb	$-1, %al
	retq


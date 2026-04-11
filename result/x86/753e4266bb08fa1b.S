	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	$65536, %edi
	sete	%al
	shlb	$5, %al
	orb	$69, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$54, %di
	sete	%cl
	movb	$4, %al
	subb	%cl, %al
	retq


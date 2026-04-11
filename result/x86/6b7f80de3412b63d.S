	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpl	$65536, %edi
	setb	%al
	shlb	$4, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$16384, %edi
	setne	%al
	shlb	$7, %al
	addb	$-126, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testl	%edi, %edi
	movl	$63, %ecx
	movl	$17, %eax
	cmovel	%ecx, %eax
	retq


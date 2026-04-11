	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000946:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000966:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b26:
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq


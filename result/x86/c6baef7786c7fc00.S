	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b18:
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	movl	$117, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000218:
	negl	%edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq


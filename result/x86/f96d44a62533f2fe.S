	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	orl	%esi, %edi
	cmpw	$1, %di
	sete	%cl
	cmpw	$10, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000848:
	orl	%esi, %edi
	cmpw	$63, %di
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65281, %eax
	sete	%al
	orb	%cl, %al
	retq


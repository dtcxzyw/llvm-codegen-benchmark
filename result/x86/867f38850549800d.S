	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000842:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$1, %ax
	sete	%cl
	cmpw	$10, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000848:
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpw	$63, %ax
	setb	%cl
	movzwl	%ax, %eax
	cmpl	$65281, %eax
	sete	%al
	orb	%cl, %al
	retq


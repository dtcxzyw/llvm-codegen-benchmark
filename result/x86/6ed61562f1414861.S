	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq


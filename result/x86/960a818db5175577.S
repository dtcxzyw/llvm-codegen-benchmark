	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shrb	$3, %dl
	movzbl	%dl, %ecx
	shll	$5, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movzwl	%si, %eax
	shrb	$3, %dl
	movzbl	%dl, %ecx
	shll	$11, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq


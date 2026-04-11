	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	retq


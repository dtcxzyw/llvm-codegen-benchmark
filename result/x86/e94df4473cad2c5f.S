	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$55296, %edx
	sete	%al
	shll	$7, %eax
	orl	%esi, %eax
	xorl	$42, %eax
	shrxl	%edi, %eax, %eax
	retq


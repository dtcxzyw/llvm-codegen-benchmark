	.att_syntax
func0000000000000011:
	rorxl	$1, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx
	setb	%al
	orl	%edi, %eax
	retq


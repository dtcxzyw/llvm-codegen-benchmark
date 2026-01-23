	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	xorl	$42, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq


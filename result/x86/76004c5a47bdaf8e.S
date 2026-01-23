	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovnel	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq


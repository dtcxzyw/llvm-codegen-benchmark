	.att_syntax
func0000000000000001:
	andl	$268435455, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$2147483647, %edx
	shrxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq


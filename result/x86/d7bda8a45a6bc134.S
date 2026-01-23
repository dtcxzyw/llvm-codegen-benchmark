	.att_syntax
func0000000000000002:
	movl	$-2147483648, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	$255, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq


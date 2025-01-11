func0000000000000001:
	movl	$32768, %eax
	shrxl	%edi, %eax, %eax
	negl	%eax
	retq

func0000000000000005:
	movl	$-2147483648, %eax
	shrxl	%edi, %eax, %eax
	negl	%eax
	retq


func0000000000000001:
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000000:
	movl	$-1, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	$-2147483648, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000003:
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq


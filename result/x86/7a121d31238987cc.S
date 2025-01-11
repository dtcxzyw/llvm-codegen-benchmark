func0000000000000003:
	movl	$65535, %eax
	shrxl	%edi, %eax, %eax
	incl	%eax
	retq

func0000000000000001:
	movl	$536870912, %eax
	shrxl	%edi, %eax, %eax
	decl	%eax
	retq

func0000000000000005:
	movl	$-2147483648, %eax
	shrxl	%edi, %eax, %eax
	decl	%eax
	retq

func0000000000000006:
	movl	$16, %eax
	shrxl	%edi, %eax, %eax
	addl	$2147483647, %eax
	retq

func0000000000000002:
	movl	$-1, %eax
	shrxl	%edi, %eax, %eax
	incl	%eax
	retq


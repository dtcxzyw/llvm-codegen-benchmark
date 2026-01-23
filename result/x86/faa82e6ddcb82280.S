	.att_syntax
func0000000000000002:
	lzcntl	%edi, %eax
	movl	$-1, %ecx
	shrxl	%eax, %ecx, %eax
	retq

func0000000000000007:
	lzcntl	%edi, %eax
	movl	$-2147483648, %ecx
	shrxl	%eax, %ecx, %eax
	retq

func0000000000000003:
	lzcntl	%edi, %eax
	movl	$-2147483648, %ecx
	shrxl	%eax, %ecx, %eax
	retq

func0000000000000005:
	lzcntl	%edi, %eax
	movl	$-2147483648, %ecx
	shrxl	%eax, %ecx, %eax
	retq

func0000000000000004:
	lzcntl	%edi, %eax
	movl	$1073741824, %ecx
	shrxl	%eax, %ecx, %eax
	retq


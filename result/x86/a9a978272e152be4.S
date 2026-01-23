	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	shrxl	%edi, %eax, %eax
	retq


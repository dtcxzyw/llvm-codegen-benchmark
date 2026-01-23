	.att_syntax
func0000000000000003:
	andl	$16777215, %edx
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$16777215, %edx
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$511, %edx
	shrxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq


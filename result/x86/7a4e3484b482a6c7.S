	.att_syntax
func0000000000000000:
	movl	$12288, %eax
	shrxl	%edx, %eax, %eax
	andl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	$65280, %eax
	shrxl	%edx, %eax, %eax
	andl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq


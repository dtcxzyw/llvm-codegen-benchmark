	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	andl	$3, %eax
	retq


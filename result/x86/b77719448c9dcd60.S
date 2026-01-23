	.att_syntax
func0000000000000002:
	negl	%esi
	shrxl	%edi, %esi, %eax
	retq

func0000000000000006:
	movl	$6, %eax
	subl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq


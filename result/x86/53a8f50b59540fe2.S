	.att_syntax
func0000000000000000:
	movl	$27030, %eax
	shrxl	%edi, %eax, %eax
	shll	$31, %eax
	retq

func0000000000000003:
	movl	$536870912, %eax
	shrxl	%edi, %eax, %eax
	addl	%eax, %eax
	retq


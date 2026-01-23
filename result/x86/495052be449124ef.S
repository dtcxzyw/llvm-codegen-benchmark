	.att_syntax
func0000000000000003:
	shrxl	%esi, %edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	shrxl	%esi, %edi, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	shrxl	%esi, %edi, %eax
	shll	$8, %eax
	retq


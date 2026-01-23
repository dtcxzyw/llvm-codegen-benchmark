	.att_syntax
func0000000000000000:
	addl	%esi, %esi
	andl	$-16, %edi
	shrxl	%esi, %edi, %eax
	retq

func0000000000000002:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	retq


	.att_syntax
func0000000000000006:
	addl	%esi, %esi
	sarxl	%esi, %edi, %eax
	retq

func0000000000000000:
	shll	$2, %esi
	sarxl	%esi, %edi, %eax
	retq

func0000000000000004:
	addl	%esi, %esi
	sarxl	%esi, %edi, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	sarxl	%esi, %edi, %eax
	retq


	.att_syntax
func0000000000000005:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	addl	%eax, %eax
	retq

func0000000000000007:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	addl	%eax, %eax
	retq

func0000000000000006:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	shll	$24, %eax
	retq


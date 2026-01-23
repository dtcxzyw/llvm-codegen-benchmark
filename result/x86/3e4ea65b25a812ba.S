	.att_syntax
func0000000000000002:
	orl	%esi, %edi
	addb	$18, %dl
	shrxl	%edx, %edi, %eax
	andl	$63, %eax
	retq

func0000000000000006:
	orl	%esi, %edi
	addb	$-6, %dl
	shrxl	%edx, %edi, %eax
	andl	$63, %eax
	retq


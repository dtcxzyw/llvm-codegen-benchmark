	.att_syntax
func0000000000000000:
	shlxl	%esi, %edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

func0000000000000006:
	shlxl	%esi, %edi, %eax
	shrl	$10, %eax
	andl	$65536, %eax
	retq


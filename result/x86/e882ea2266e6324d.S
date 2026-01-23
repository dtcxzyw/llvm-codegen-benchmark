	.att_syntax
func0000000000000000:
	bswapl	%edx
	rorxl	$27, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	bswapl	%edx
	rorxl	$25, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq


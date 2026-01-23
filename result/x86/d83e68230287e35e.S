	.att_syntax
func0000000000000000:
	bswapl	%esi
	rorxl	$31, %edi, %eax
	xorl	%esi, %eax
	retq

func0000000000000001:
	bswapl	%esi
	rorxl	$23, %edi, %eax
	xorl	%esi, %eax
	retq


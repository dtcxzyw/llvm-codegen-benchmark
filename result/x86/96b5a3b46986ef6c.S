	.att_syntax
func0000000000000000:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq

func0000000000000003:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$17, %edx, %eax
	xorl	%edi, %eax
	rorxl	$17, %eax, %eax
	retq

func0000000000000004:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq


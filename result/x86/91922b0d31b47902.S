	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %eax
	xorl	%esi, %edi
	andl	%edi, %eax
	retq

func0000000000000001:
	xorl	%edx, %esi
	rorxl	$29, %edi, %eax
	andl	%esi, %eax
	retq


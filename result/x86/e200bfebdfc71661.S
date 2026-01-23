	.att_syntax
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	rorxl	$20, %edi, %eax
	retq

func0000000000000021:
	rorxl	$20, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	rorxl	$25, %edi, %eax
	retq


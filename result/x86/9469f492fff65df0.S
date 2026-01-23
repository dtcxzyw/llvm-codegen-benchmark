	.att_syntax
func0000000000000000:
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	addl	$1859775393, %eax
	retq

func000000000000000c:
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	addl	$1859775393, %eax
	retq


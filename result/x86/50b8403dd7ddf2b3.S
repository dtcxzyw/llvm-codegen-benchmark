	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	orl	$4194686, %eax
	testl	$268435456, %edx
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$1073741952, %eax
	testb	$7, %dl
	cmovel	%edi, %eax
	retq


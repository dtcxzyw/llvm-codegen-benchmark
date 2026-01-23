	.att_syntax
func0000000000000005:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testl	%edi, %edi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testl	%edi, %edi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq


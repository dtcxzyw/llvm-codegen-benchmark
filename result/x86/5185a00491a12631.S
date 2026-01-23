	.att_syntax
func0000000000000004:
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx
	addl	$-131072, %ecx
	testl	%edi, %edi
	movl	$-196610, %eax
	cmovel	%ecx, %eax
	retq


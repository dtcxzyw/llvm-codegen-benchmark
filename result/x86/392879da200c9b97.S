	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx
	testl	%edi, %edi
	movl	$-65538, %eax
	cmovel	%ecx, %eax
	retq


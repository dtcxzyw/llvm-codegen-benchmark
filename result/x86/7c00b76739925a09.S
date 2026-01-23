	.att_syntax
func0000000000000004:
	shrxl	%edx, %esi, %eax
	andl	$-65538, %edi
	leal	-131072(%rdi), %ecx
	testl	%eax, %eax
	movl	$-196610, %eax
	cmovel	%ecx, %eax
	retq


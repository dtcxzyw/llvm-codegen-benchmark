	.att_syntax
func0000000000000004:
	andl	$-65538, %edi
	leal	-131072(%rdi), %ecx
	testl	%esi, %esi
	movl	$-196610, %eax
	cmovel	%ecx, %eax
	retq


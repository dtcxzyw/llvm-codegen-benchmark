	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	cmovel	%edx, %edi
	movl	%edi, %eax
	retq


	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	cltd
	idivl	%edi
	subl	%edx, %edi
	testl	%edx, %edx
	cmovel	%edx, %edi
	movl	%edi, %eax
	retq


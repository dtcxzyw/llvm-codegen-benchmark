	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000042:
	movl	%esi, %eax
	orl	%edx, %eax
	retq


	.att_syntax
func00000000000001e4:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	movl	$5, %eax
	sbbl	$0, %eax
	retq

func00000000000001e8:
	imull	%edx, %esi
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq


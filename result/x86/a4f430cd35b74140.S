	.att_syntax
func0000000000000021:
	andl	$3, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcl	$364, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	andl	$6, %eax
	retq


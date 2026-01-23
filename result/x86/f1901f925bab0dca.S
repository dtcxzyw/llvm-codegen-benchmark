	.att_syntax
func0000000000000000:
	cmpl	$1, %edi
	adcl	$-1, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	cmpl	$1, %edi
	adcl	$-1, %edi
	movslq	%edi, %rax
	retq


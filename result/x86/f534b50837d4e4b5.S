	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	imull	%edi, %eax
	retq


	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

func0000000000000002:
	cmpl	$61, %edi
	movl	$60, %eax
	cmovael	%edi, %eax
	retq


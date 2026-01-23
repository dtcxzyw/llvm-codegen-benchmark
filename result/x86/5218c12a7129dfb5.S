	.att_syntax
func0000000000000001:
	shrl	$4, %edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq


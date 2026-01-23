	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	andl	$65280, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	andl	$65280, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	andl	$2139095040, %esi
	cmpl	$1065353216, %esi
	adcl	$0, %eax
	retq

func00000000000000a1:
	movl	%edi, %eax
	andl	$2139095040, %esi
	cmpl	$1065353216, %esi
	adcl	$0, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	andl	$24, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq


	.att_syntax
func0000000000000015:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$60000000, %rax, %rax
	retq

func0000000000000001:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$1000000, %rax, %rax
	retq


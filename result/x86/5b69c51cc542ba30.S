	.att_syntax
func0000000000000007:
	testl	$16384, %edi
	movl	$144000, %ecx
	movl	$132300, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	testl	$33554432, %edi
	movl	$-200, %ecx
	movl	$-20, %eax
	cmovel	%ecx, %eax
	retq


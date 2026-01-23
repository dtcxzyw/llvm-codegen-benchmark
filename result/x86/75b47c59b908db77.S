	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	testb	$1, %sil
	movl	$256, %eax
	cmovnel	%edi, %eax
	retq


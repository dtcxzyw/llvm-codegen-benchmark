	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	addl	$-1461, %eax
	retq


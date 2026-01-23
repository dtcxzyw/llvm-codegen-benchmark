	.att_syntax
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq


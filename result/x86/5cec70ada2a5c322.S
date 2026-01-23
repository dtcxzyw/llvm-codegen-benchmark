	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	xorl	$-1252372727, %ecx
	xorl	%eax, %eax
	cmpl	$1252372726, %edi
	cmovnel	%ecx, %eax
	retq


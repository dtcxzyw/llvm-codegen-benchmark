	.att_syntax
func0000000000000042:
	cmpl	$12, %esi
	movl	$-2147483648, %ecx
	cmovnel	%edx, %ecx
	cmpl	$2, %esi
	movl	$536870912, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq


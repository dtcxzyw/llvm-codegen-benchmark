	.att_syntax
func00000000000000a1:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax
	movl	$37097, %eax
	cmovnel	%ecx, %eax
	retq


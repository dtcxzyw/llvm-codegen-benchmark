	.att_syntax
func00000000000000a1:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax
	movl	$37097, %eax
	cmovnel	%ecx, %eax
	retq


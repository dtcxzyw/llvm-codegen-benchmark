	.att_syntax
func0000000000000000:
	movl	$65536, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq


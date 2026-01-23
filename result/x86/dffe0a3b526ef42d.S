	.att_syntax
func0000000000000186:
	movl	%edi, %eax
	cmpb	$4, %dl
	sbbl	$-1, %esi
	xorl	%edx, %edx
	divl	%esi
	retq


	.att_syntax
func00000000000000a1:
	leal	-1(%rsi,%rdx,8), %eax
	movl	%edx, %ecx
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq


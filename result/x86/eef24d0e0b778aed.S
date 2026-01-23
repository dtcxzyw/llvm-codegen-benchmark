	.att_syntax
func0000000000000085:
	leal	-1(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	imull	%edi, %eax
	shll	$3, %eax
	retq


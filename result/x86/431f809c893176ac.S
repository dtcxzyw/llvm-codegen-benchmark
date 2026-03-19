	.att_syntax
func0000000000000001:
	shrl	$7, %edx
	andl	$254, %esi
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	retq


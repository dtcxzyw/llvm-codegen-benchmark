	.att_syntax
func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cltd
	idivl	%esi
	imull	%edi, %eax
	cltq
	retq


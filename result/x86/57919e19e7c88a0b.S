	.att_syntax
func00000000000000a6:
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq


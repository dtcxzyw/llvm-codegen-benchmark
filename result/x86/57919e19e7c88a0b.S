	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq


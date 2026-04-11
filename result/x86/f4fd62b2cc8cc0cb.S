	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq


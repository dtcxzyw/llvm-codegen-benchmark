	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	sete	%al
	retq


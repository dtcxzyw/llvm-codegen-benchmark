	.att_syntax
func00000000000001e1:
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	sete	%al
	retq


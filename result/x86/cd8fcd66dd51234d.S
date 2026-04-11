	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq


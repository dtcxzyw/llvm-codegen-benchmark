	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	shrb	%al
	andb	$31, %al
	retq


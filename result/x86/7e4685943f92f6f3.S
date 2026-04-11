	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	shrq	$32, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq


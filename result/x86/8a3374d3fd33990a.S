	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	orl	%edx, %esi
	andl	$32767, %esi
	leal	(%rdi,%rsi,2), %eax
	retq


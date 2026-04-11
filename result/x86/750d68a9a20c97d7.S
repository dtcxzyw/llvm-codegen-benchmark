	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shrl	%edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq


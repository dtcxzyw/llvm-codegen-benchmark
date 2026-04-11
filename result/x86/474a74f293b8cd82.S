	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	shrl	$31, %esi
	leal	(%rdi,%rsi), %eax
	retq


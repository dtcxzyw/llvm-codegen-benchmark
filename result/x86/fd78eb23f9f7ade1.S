	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$-8, %eax
	retq


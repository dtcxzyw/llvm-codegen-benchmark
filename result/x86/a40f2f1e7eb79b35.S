	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	andl	$16383, %edi
	leal	(%rdi,%rsi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %edi
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq


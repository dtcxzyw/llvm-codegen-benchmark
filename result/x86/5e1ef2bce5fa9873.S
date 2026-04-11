	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdx), %eax
	subl	%esi, %eax
	andl	$7, %eax
	retq


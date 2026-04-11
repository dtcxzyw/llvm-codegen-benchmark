	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leal	(%rax,%rdi,2), %eax
	retq


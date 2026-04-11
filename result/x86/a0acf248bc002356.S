	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	andl	$1, %edx
	addl	%esi, %edx
	imull	$400, %edx, %eax
	leal	400(%rdi,%rax), %eax
	retq


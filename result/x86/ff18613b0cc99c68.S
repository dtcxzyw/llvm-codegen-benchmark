	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%di, %eax
	leal	8(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%di, %eax
	leal	-8(,%rax,8), %eax
	retq


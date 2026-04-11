	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	$63, %eax
	subl	%edi, %eax
	leaq	8(,%rax,8), %rax
	retq


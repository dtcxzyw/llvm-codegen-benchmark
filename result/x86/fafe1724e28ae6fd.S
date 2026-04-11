	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	leaq	16(,%rax,8), %rax
	retq


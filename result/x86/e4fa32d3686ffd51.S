	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq


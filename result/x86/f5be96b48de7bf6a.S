	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movzwl	%dx, %eax
	leaq	65520(%rsi,%rax), %rax
	cmpq	$65521, %rax
	movl	$65520, %eax
	cmovaeq	%rdi, %rax
	retq


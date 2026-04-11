	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpb	$5, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq


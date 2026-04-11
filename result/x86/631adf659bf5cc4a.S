	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000013e:
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000230:
	cmpb	$5, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	64(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-14(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq


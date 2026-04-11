	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq


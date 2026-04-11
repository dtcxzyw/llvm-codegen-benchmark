	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	192(%rdx), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leaq	8(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-144(%rdx), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	leaq	-2(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq


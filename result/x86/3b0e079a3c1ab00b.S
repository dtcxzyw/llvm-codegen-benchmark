	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	632(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	leaq	64(%rdx), %rax
	cmpq	%rsi, %rax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	312(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	-8(%rdx), %rax
	cmpq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	leaq	4(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	16(%rdx), %rax
	cmpq	%rsi, %rax
	cmovaq	%rdi, %rax
	retq


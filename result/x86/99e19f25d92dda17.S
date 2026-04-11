	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq


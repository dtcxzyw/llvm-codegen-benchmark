	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq


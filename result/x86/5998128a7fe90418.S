	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leal	8(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	12(%rsi,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000056:
	leal	5(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	leal	5(%rdx,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	leal	4(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	4(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq


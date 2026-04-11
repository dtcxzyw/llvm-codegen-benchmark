	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	notq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	notq	%rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	subq	%rdx, %rsi
	leaq	9(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006e:
	subq	%rdx, %rsi
	leaq	9(%rsi,%rdi), %rax
	retq


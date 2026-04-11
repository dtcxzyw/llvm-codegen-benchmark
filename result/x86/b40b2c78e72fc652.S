	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq


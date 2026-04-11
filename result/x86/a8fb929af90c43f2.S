	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000de:
	leaq	(%rdi,%rdx,8), %rax
	imulq	%rdx, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq


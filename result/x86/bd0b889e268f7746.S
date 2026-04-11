	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$5, %rcx
	leaq	-7(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leaq	-399(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	leaq	-146096(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b8:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1000000, %rcx
	leaq	48576(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$8446744073709551616, %rax
	addq	%rcx, %rax
	movabsq	$-8446744073709551617, %rdx
	cmpq	%rdx, %rcx
	cmovbeq	%rcx, %rax
	retq


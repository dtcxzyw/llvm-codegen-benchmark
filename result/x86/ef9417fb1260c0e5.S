	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leaq	(%rsi,%rsi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	leaq	(%rsi,%rsi), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq


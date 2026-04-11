	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq


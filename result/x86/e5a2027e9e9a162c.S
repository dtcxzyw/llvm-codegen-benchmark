	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$15, %esi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andq	$-7, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%dx, %eax
	shll	$4, %eax
	subq	%rax, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq


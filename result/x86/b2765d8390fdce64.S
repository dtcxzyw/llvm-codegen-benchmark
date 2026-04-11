	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000072:
	shlq	$52, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq


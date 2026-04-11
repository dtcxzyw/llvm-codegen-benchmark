	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movslq	%edx, %rax
	movl	$6, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq


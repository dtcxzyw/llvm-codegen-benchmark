	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addq	%rsi, %rdi
	movswq	%dx, %rax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	%rsi, %rdi
	movswq	%dx, %rax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	incl	%edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movswq	%dx, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	decl	%edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	addl	$-4, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


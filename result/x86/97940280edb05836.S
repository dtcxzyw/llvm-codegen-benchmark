	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andl	$-4, %esi
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andl	$6, %esi
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$17179869168, %rax
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq


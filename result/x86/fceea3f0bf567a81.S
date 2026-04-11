	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009c:
	decl	%edx
	imulq	$1040, %rsi, %rax
	addq	%rdi, %rax
	leaq	268(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	decl	%edx
	addq	%rsi, %rdi
	leaq	528(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	incl	%edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	incl	%edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq


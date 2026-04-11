	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-6, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	decl	%edx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	addl	$2, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	decl	%edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	addl	$257, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	addl	$-14, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000076:
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq


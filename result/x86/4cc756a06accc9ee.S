	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	decl	%esi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	$-3, %esi
	imulq	$88, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	decl	%esi
	shlq	$17, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	addl	$-2, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	addl	$-2, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movq	%rdi, %rax
	decl	%esi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movq	%rdi, %rax
	incl	%esi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	addl	$-36, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004c:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000f:
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq


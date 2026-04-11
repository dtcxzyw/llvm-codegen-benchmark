	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlq	$32, %rsi
	movabsq	$68719476736, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	676(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000090:
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	4(%rdi,%rax), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$125400505, %esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$6, %rax
	leaq	132(%rdi,%rax), %rax
	retq


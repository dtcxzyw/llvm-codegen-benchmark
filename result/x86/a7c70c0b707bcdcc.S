	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	addl	$10, %esi
	addq	%rdi, %rsi
	imulq	$1000000, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	decl	%esi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000032:
	addl	$-48, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq


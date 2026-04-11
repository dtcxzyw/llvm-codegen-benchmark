	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imulq	$-1000, %rsi, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	imulq	$-400, %rsi, %rax
	addq	%rdi, %rax
	imulq	$365, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	imulq	$-86400, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$1000000000000, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$25354, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000002:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003e:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rcx
	movl	$2147483664, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subq	%rdx, %rsi
	leaq	15(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	subq	%rdx, %rsi
	shlq	$13, %rsi
	leaq	1024(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,8), %rax
	retq


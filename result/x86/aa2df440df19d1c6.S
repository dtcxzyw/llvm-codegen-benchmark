	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$9223372036854775744, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movl	$3, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	(,%rdx,4), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdx
	leaq	(,%rdx,4), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	movq	%rdi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq


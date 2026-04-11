	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	shlq	$5, %rax
	subq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	imulq	$-19, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	retq


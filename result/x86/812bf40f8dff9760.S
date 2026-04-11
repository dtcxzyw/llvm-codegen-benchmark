	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	subq	%rdx, %rsi
	leaq	128(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	subq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000030:
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000003:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001e:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002b:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000012:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000013:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000001f:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000003c:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq


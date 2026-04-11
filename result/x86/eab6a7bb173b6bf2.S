	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000300:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000110:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000330:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$12, %rdi
	leaq	2048(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000130:
	leaq	(%rsi,%rdx,2), %rax
	shlq	$11, %rdi
	leaq	131092(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000019f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000310:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	5308(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000019e:
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001df:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	3840(%rdi,%rdx), %rax
	retq


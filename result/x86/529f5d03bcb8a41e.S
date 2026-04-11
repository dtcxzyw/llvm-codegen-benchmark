	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	imulq	%rsi, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shlq	$7, %rdx
	addq	%rdx, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c3:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cf:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c2:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ce:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000fe:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rdi, %rax
	retq


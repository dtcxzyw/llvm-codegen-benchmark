	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	negq	%rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$6, %rdx
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	negq	%rdx
	leaq	16(,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq


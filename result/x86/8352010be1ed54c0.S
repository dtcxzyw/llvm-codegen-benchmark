	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	shlq	$7, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq


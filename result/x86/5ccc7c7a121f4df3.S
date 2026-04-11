	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq


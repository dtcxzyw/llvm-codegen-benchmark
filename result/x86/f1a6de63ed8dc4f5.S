	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	63(%rdi,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rdi,%rsi,8), %rcx
	leaq	63(%rdi,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq


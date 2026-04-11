	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	44(%rsi), %rax
	addq	$124, %rsi
	cmpb	$5, %dl
	cmovneq	%rax, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	2704(%rsi), %rcx
	leaq	8(%rsi), %rax
	cmpb	$2, %dl
	cmoveq	%rax, %rcx
	movq	%rdi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdi,8), %rax
	addq	%rcx, %rax
	retq


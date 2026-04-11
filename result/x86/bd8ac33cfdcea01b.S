	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$6, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-2, %rsi
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq


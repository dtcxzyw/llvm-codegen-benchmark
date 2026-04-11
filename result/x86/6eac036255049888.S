	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	andl	$-8, %edx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	addq	%rsi, %rdi
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	shrl	$12, %edx
	leaq	(%rax,%rdx,8), %rax
	retq


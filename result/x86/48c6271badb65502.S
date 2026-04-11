	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shlq	$10, %rsi
	addq	%rdi, %rsi
	shrl	$23, %edx
	leaq	(%rsi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	$12, %edx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$3, %edx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq


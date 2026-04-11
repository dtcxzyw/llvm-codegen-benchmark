	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	%edx
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shrl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shrl	$2, %edx
	shlq	$7, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq


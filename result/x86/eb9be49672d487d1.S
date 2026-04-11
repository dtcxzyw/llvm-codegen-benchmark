	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	addq	$7, %rdx
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	addl	$15, %edx
	andl	$-16, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq


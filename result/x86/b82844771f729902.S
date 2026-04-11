	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000da:
	andl	$-16, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$576, %rax
	retq


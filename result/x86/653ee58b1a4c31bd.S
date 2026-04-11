	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	subq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	subq	%rdx, %rdi
	andq	$-4096, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007e:
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	retq


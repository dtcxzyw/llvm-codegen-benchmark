	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrxq	%rdx, %rsi, %rax
	andl	$16383, %eax
	shll	$4, %eax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	-4(%rdi,%rax,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	leaq	56(%rdi,%rax), %rax
	retq


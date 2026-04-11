	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrl	%edx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	$3, %edx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movslq	%esi, %rax
	addq	%rdi, %rax
	andl	$-4, %edx
	addq	%rdx, %rax
	retq


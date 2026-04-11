	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq


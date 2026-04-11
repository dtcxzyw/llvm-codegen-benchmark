	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlq	%rdi, %rax
	retq


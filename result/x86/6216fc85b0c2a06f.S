	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq


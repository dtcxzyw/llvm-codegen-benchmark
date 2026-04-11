	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	464(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leaq	48(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-16(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leaq	688(%rdx), %rcx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	movslq	%edi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%esi, %eax
	movslq	%edi, %rcx
	leaq	1904(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%esi, %eax
	movslq	%edi, %rcx
	leaq	-4(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movl	%esi, %eax
	movslq	%edi, %rcx
	leaq	15(%rax,%rcx), %rax
	retq


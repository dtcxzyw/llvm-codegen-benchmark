	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq


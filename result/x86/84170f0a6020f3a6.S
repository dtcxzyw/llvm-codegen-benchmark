	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdx), %eax
	addl	%esi, %edi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	addl	%edx, %esi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	addl	%edx, %esi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000eb:
	addl	%edx, %esi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a3:
	addl	%edx, %esi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004b:
	leal	-1(%rdx), %eax
	addl	%esi, %edi
	addq	%rdi, %rax
	retq


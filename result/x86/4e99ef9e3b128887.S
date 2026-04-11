	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	movslq	%esi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movslq	%esi, %rax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	$5, %esi
	movslq	%esi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq


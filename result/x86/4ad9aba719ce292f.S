	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	10(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	1(%rax,%rcx), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	movzbl	%dil, %ecx
	leaq	2(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	movzbl	%dil, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq


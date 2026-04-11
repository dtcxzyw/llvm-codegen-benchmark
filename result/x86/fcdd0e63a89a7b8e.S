	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	leal	-14(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	leal	7(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	retq


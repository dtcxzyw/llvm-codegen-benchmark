	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	7(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	-48(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	3(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	2(%rax,%rdi), %eax
	retq


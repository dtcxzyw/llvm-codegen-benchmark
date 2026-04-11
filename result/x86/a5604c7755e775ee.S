	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	43(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fc:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	6(%rdi,%rax), %eax
	retq


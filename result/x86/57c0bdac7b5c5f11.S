	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	-24510(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq


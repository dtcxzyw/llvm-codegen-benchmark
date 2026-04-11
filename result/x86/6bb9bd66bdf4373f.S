	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq


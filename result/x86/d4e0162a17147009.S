	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	%esi, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	%esi, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	%esi, %esi
	leal	(%rsi,%rdi), %eax
	retq


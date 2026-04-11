	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	128(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	257(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	5(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq


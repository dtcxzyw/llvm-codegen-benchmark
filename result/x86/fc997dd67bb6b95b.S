	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	511(%rsi,%rdi), %eax
	andl	$-512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leal	12336(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shrq	$52, %rsi
	andl	$2047, %esi
	leal	-1075(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrq	$32, %rsi
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	shrq	$32, %rsi
	andl	$-16777216, %esi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	%rsi
	andl	$-2, %esi
	leal	2(%rsi,%rdi), %eax
	retq


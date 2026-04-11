	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$27, %rsi
	andl	$33554400, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$16, %rax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq


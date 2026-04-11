	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	shll	$6, %eax
	addl	$16390, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$14346, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andl	$15, %edi
	leal	-1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	andl	$511, %edi
	leal	2(%rdi,%rdi), %eax
	retq


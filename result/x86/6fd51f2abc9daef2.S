	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$15, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dil, %eax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	andl	$511, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq


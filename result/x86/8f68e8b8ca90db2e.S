	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	63(%rdi), %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$185, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	511(%rdi), %eax
	andl	$2147483136, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq


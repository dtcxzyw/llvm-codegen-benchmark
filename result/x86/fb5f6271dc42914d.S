	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	3(%rdi), %eax
	andl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-1(%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leal	1(%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	andl	$2147483616, %eax
	retq


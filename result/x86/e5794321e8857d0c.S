	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$2147483646, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$-16777216, %eax
	retq


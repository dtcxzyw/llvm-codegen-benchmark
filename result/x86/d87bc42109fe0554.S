	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	andl	$2147483647, %edi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-32, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	imull	%esi, %edi
	leal	15(%rdi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$33554431, %esi
	leaq	20487(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%si, %ecx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	andl	$536870911, %edi
	imulq	%rdi, %rax
	retq


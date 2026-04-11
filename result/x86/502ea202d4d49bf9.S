	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notq	%rdx
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notq	%rdx
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq


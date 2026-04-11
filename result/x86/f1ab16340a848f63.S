	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-2, %rdi
	movl	$1, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$7, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$32, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq


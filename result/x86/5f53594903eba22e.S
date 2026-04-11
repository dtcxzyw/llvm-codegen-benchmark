	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$65295, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$48, %rdi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	retq


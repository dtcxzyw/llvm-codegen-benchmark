	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-2(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leaq	8(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leaq	-14(%rdi), %rax
	cmpl	$14, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	-2(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	leaq	2(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq


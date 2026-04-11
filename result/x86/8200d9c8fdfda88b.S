	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	andl	$-8, %esi
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq


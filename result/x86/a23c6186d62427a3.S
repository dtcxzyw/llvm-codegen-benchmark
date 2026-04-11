	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	xorq	%rdi, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	andl	$16777215, %esi
	xorl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	andl	$1073741823, %esi
	xorl	%esi, %eax
	shlq	$32, %rax
	retq


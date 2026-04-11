	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$32, %rax
	retq


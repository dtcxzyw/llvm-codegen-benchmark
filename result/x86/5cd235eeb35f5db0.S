	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlq	$7, %rdi
	movl	$999999976, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdi, %rdi
	movl	$100, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$6, %rdi
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	$255, %eax
	andl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	xorl	$255, %eax
	andl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	bzhil	%edx, %esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	bzhil	%edx, %esi, %eax
	orq	%rdi, %rax
	retq


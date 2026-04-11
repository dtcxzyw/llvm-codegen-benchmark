	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movabsq	$8589934592, %rax
	btsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$255, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$72057594037927680, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq


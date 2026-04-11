	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	imull	$-30, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	$3600000, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq


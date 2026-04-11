	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	addl	%edx, %esi
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addl	%edx, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$972, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	orl	%edx, %esi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	addl	%edx, %esi
	cmpl	$33, %esi
	movl	$31, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	-2048144761(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	3(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	2(%rsi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-19(%rsi), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	retq


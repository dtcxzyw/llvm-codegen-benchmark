	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-127(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-127(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	1(%rsi), %eax
	andq	$-4, %rdi
	imulq	%rdi, %rax
	retq


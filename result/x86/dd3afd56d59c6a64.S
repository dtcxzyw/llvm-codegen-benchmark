	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	4(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	1(%rsi), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq


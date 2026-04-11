	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shrl	%esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrl	%esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$2, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shrl	$6, %esi
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shrl	%esi
	leal	100(%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrl	%esi
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	retq


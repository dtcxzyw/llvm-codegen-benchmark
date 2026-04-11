	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	-1(%rsi), %ecx
	cmpq	$7, %rdi
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	8(%rsi), %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c9:
	leal	1(%rsi), %ecx
	shrq	$32, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	blsrq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	blsrq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$4294967295, %eax
	addq	%rdi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	1(%rdi), %rax
	testq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	blsrq	%rdi, %rax
	setne	%al
	retq


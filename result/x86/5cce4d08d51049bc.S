	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	24(%rsi), %rax
	testl	$8192, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	8(%rsi), %rax
	testb	$2, %dl
	cmovneq	%rdi, %rax
	retq


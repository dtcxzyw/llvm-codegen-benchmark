	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-23(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	49(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1116(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leaq	-10(%rsi), %rax
	testb	$2, %dl
	cmoveq	%rdi, %rax
	retq


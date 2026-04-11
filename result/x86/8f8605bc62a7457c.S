	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$254, %edx
	leaq	1(%rsi), %rax
	cmpl	$2, %edx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	16(%rsi), %rax
	testb	$2, %dl
	cmovneq	%rdi, %rax
	retq


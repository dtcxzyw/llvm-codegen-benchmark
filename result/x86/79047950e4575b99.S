	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	1(%rsi), %eax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	leal	15(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$7, %edx
	cmpl	$5, %edx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	$65536, %edx
	cmovneq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	testb	$8, %dl
	cmovneq	%rsi, %rdi
	leaq	5(%rdi), %rax
	retq


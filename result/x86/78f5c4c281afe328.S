	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	4194303(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq


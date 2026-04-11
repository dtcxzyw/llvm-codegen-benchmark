	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$7, %rsi
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rsi
	leaq	-1(%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrq	$3, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq


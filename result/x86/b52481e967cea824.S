	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	btq	$62, %rdi
	cmovbq	%rdi, %rax
	retq


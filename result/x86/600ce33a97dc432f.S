	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	shrq	$32, %rax
	shrq	$32, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rsi, %rax
	shrq	$8, %rax
	shrq	$8, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movq	%rsi, %rax
	shrq	$4, %rax
	shrq	$2, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rsi, %rax
	shrq	$32, %rax
	shrq	$2, %rdi
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq


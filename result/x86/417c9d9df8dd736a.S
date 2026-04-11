	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	shrq	$3, %rdi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rsi, %rax
	shrq	$2, %rax
	shrq	$3, %rdi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq


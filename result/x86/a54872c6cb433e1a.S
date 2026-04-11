	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a6:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpq	$1000, %rsi
	movl	$1000, %eax
	cmovbq	%rsi, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000581:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq


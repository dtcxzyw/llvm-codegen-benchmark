	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq


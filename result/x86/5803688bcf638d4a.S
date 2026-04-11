	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006e1:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq


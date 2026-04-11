	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a61:
	testl	%edx, %edx
	cmovlel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006e1:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


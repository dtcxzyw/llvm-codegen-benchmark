	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpb	$12, %dl
	cmovneq	%rsi, %rdi
	testl	$131072, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpb	$4, %dl
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq


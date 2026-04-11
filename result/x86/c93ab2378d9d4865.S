	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testl	$131072, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testl	$1024, %edi
	sete	%al
	retq


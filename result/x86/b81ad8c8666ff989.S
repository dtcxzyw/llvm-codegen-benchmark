	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000461:
	shrq	$3, %rdx
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000221:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	shrq	$32, %rdx
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq


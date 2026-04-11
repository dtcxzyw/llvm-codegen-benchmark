	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	subl	%esi, %edi
	testb	$31, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	subq	%rsi, %rdi
	testq	$-505, %rdi
	sete	%al
	retq


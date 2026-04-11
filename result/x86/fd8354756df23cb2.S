	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	shrq	$52, %rdx
	cmovnel	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	testl	$1024, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	testq	%rdx, %rdx
	cmovnsl	%esi, %edi
	testb	%dil, %dil
	setns	%al
	retq


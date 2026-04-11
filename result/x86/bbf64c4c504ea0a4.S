	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	addl	$64, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	$-8, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$11904, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	incl	%edi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	incl	%edi
	testb	$3, %dil
	setne	%al
	retq


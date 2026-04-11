	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setb	%al
	andl	$-34, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	andl	$-256, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$-93, %sil
	setae	%al
	andl	$-3862, %edi
	orl	%edi, %eax
	retq


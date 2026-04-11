	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzbl	%dl, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%dl, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq


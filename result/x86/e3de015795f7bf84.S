	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edi
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$63, %edi
	xorl	%eax, %eax
	cmpb	$64, %sil
	cmovbl	%edi, %eax
	retq


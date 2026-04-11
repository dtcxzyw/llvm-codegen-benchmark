	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%esi, %edi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$-15, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$31, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$-15, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq


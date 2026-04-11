	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	setns	%al
	retq


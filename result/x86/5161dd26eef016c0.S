	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$15, %esi
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$2147483646, %esi
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq


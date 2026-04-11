	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shlxl	%esi, %edi, %eax
	testl	$-2147483648, %eax
	sete	%al
	retq


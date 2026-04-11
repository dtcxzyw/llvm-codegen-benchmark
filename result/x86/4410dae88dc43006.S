	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	addb	$-6, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq


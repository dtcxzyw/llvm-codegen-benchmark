	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	orl	$8388608, %esi
	shlxl	%edi, %esi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	orl	$8388608, %esi
	shlxl	%edi, %esi, %eax
	negl	%eax
	setno	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq


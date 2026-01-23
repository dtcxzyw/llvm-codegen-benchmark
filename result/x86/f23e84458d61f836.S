	.att_syntax
func0000000000000088:
	andl	$8388607, %esi
	orl	$8388608, %esi
	shlxl	%edi, %esi, %eax
	cmpl	$-2147483647, %eax
	setae	%al
	retq

func000000000000008c:
	andl	$8388607, %esi
	orl	$8388608, %esi
	shlxl	%edi, %esi, %eax
	negl	%eax
	setno	%al
	retq


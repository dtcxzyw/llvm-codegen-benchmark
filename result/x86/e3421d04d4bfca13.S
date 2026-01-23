	.att_syntax
func0000000000000030:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	xorl	%edx, %esi
	imull	$1664525, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	xorl	%edx, %esi
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq


	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$-16843009, %esi, %eax
	addl	$8421504, %eax
	cmpl	$16843009, %eax
	setb	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$-1431655765, %esi, %eax
	addl	$715827882, %eax
	cmpl	$1431655765, %eax
	setb	%al
	retq


	.att_syntax
func0000000000000021:
	movl	$1, %eax
	subl	%edi, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	$1431655766, %eax
	setb	%al
	retq

func0000000000000001:
	movl	$2, %eax
	subl	%edi, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	$1431655766, %eax
	setb	%al
	retq

func000000000000002c:
	negl	%edi
	imull	$-424403883, %edi, %eax
	cmpl	$16976156, %eax
	setae	%al
	retq


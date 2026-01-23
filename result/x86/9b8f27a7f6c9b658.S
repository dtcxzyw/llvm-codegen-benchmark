	.att_syntax
func0000000000000078:
	xorl	$2147483647, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000028:
	movl	$47, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000008:
	negl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq


func0000000000000008:
	subl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

func0000000000000038:
	xorl	$2147483647, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000034:
	notl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq


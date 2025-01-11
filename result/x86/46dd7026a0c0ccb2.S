func00000000000012ea:
	subl	%edx, %esi
	addl	$2147483299, %esi
	cmpl	%esi, %edi
	setg	%al
	retq


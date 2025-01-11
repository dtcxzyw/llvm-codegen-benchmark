func00000000000002ea:
	subl	%esi, %edx
	addl	$2147483299, %edx
	cmpl	%edx, %edi
	setg	%al
	retq


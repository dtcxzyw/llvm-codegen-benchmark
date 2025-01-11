func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$15, %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpw	$90, %si
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpw	$8, %si
	setb	%al
	retq


func0000000000000021:
	movl	$528, %eax
	subl	%edx, %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq


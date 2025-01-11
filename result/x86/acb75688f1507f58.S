func0000000000000008:
	subl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$8192, %eax
	setae	%al
	retq


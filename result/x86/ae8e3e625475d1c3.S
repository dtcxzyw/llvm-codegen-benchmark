func0000000000000004:
	subl	%esi, %edi
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax
	movzwl	%ax, %eax
	retq


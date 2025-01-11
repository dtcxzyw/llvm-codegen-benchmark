func000000000000000d:
	subl	%edi, %esi
	addl	$4800, %esi
	movzwl	%si, %eax
	retq

func0000000000000004:
	notl	%edi
	addl	%esi, %edi
	movzwl	%di, %eax
	retq


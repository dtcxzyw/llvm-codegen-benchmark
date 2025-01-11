func0000000000000005:
	movzwl	%si, %eax
	shrl	%eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	retq


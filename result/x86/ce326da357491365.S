func0000000000000001:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movzwl	%si, %ecx
	andl	$63, %eax
	subl	%ecx, %eax
	retq


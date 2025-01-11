func000000000000000f:
	shrq	$8, %rdi
	lzcntl	%edi, %ecx
	movl	$38, %eax
	subl	%ecx, %eax
	retq

func0000000000000012:
	shrq	$3, %rdi
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq


func0000000000000001:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq


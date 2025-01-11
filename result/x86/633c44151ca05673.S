func0000000000000000:
	subl	%esi, %edi
	movzwl	%di, %eax
	shrl	$10, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	movzbl	%ah, %eax
	retq


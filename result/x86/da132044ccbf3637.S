func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$27, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	retq


func0000000000000002:
	movl	%edi, %eax
	shrl	$3, %esi
	andl	$63, %esi
	subl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	%esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$32767, %esi
	subl	%esi, %eax
	retq


func0000000000000000:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$32767, %eax
	retq


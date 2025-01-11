func0000000000000017:
	andl	$2047, %edi
	decl	%edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	andl	$-2, %edi
	addl	$8, %edi
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq


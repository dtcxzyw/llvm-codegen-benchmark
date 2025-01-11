func0000000000000007:
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$7, %eax
	negq	%rax
	retq


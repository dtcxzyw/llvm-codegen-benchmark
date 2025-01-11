func0000000000000013:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	andl	$1023, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq


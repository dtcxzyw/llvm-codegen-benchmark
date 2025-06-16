func0000000000000000:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subl	%edi, %eax
	notl	%eax
	andl	$63, %eax
	retq


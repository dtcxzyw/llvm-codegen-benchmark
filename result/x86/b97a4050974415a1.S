func0000000000000008:
	bzhil	%esi, %edi, %eax
	retq

func000000000000000d:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq


func0000000000000004:
	movl	%edi, %eax
	cmpl	$56320, %edx
	cmovnel	%esi, %eax
	andb	$63, %al
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpl	$26, %edx
	cmovael	%esi, %eax
	andb	$63, %al
	retq


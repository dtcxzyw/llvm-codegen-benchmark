func0000000000000003:
	movzbl	%sil, %eax
	addl	%eax, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$24, %eax
	andl	%edi, %eax
	retq


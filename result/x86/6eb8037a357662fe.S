func000000000000000b:
	leal	1(%rdi), %eax
	shrl	%eax
	incl	%eax
	andl	$2147483646, %eax
	retq

func0000000000000001:
	addl	$448, %edi
	shrl	%edi
	decl	%edi
	movzbl	%dil, %eax
	retq


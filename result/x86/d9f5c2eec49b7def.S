func000000000000003d:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	negl	%eax
	retq


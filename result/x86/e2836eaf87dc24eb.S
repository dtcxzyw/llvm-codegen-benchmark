func000000000000003d:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	4(%rdi), %eax
	retq


func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$21931, %edi, %eax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq


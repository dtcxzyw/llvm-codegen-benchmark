func000000000000003d:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func000000000000007f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq


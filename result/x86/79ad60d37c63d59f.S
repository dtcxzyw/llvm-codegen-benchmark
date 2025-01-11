func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cltd
	idivl	%esi
	leal	(%rax,%rax,2), %eax
	retq


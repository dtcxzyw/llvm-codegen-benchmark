func0000000000000061:
	movl	%edi, %eax
	movl	$2938661835, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	movl	$19, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq


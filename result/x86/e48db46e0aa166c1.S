func000000000000000a:
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,2), %ecx
	leal	7(%rdi,%rax,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	retq


func0000000000000000:
	imull	$1103515245, %edi, %eax
	leal	12345(%rax), %ecx
	addl	$77880, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$16, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdi,4), %eax
	leal	2(%rdi,%rax,2), %eax
	cltq
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	retq

func0000000000000008:
	shll	$3, %edi
	leal	496(%rdi,%rdi,4), %ecx
	leal	1007(%rdi,%rdi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	retq


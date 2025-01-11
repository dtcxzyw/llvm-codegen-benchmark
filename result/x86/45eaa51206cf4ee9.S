func00000000000000e1:
	leal	1(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000066:
	leal	2(,%rdi,4), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000021:
	movl	%edi, %ecx
	shll	$24, %ecx
	orl	$65536, %ecx
	cmpl	$8, %edi
	movl	$134348800, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movl	%edi, %ecx
	shll	$5, %ecx
	incl	%ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000e6:
	leal	1(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq


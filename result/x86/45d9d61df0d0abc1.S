func0000000000000004:
	leal	-1(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	$9, %eax
	retq

func0000000000000024:
	leal	-1(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	$9, %eax
	retq

func0000000000000025:
	addl	$53, %edi
	movslq	%edi, %rax
	imulq	$1321528399, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$36, %rax
	addl	%ecx, %eax
	shll	$6, %eax
	addl	$255, %eax
	retq

func0000000000000006:
	leal	39(%rdi), %ecx
	leal	46(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

func0000000000000005:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	leal	8(,%rdi,8), %eax
	retq

func0000000000000020:
	decl	%edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	4(,%rax,4), %eax
	retq


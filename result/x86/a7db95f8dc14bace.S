func0000000000000037:
	cmpl	$10, %edi
	movl	$9, %eax
	cmovael	%edi, %eax
	leaq	4(,%rax,4), %rax
	retq

func0000000000000003:
	leal	1(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	shlq	$2, %rax
	retq

func0000000000000013:
	leal	3(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	shlq	$2, %rax
	retq


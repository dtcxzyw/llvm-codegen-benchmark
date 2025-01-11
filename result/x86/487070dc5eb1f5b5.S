func0000000000000001:
	addl	$12, %edi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	-1(%rcx,%rax), %eax
	andl	$-4, %eax
	retq

func0000000000000009:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	$3, %eax
	andl	$-4, %eax
	retq


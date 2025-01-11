func0000000000000001:
	decl	%edi
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func0000000000000009:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	retq

func0000000000000000:
	leal	7160(%rdi), %ecx
	leal	7167(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq

func0000000000000005:
	leal	39(%rdi), %ecx
	leal	46(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq


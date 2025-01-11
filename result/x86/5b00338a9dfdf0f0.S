func0000000000000003:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000007:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	leal	-5(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq


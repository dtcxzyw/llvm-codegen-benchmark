func0000000000000003:
	leal	1(%rdi), %eax
	andl	$-2, %eax
	addq	$2, %rax
	retq

func0000000000000017:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	addq	$4, %rax
	retq

func0000000000000013:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	addq	$32, %rax
	retq

func000000000000001f:
	decl	%edi
	movzbl	%dil, %eax
	incl	%eax
	retq

func000000000000001d:
	decl	%edi
	movzbl	%dil, %eax
	addq	$-63, %rax
	retq


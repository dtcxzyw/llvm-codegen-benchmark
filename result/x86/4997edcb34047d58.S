	.att_syntax
func0000000000000064:
	addl	$-788, %esi
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	retq

func00000000000000a4:
	addl	$-3, %esi
	leaq	-2(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rcx, %rax
	retq

func00000000000000e4:
	addl	$-3, %esi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmovbq	%rcx, %rax
	retq


func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$4, %eax
	cmovneq	%rdx, %rax
	leaq	1(%rax,%rdi), %rax
	retq


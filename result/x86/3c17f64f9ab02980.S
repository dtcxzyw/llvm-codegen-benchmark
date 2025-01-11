func0000000000000008:
	leaq	1(%rdi), %rax
	retq

func000000000000000a:
	leaq	1(%rdi), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000b:
	leaq	1(%rdi), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq


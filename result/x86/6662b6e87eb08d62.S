func0000000000000061:
	leaq	24(%rdi), %rcx
	testb	$1, %sil
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	testb	$8, %sil
	cmovneq	%rcx, %rax
	retq


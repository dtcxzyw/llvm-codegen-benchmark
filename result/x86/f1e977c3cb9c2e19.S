func000000000000000b:
	cmpl	$1, %esi
	movl	$3, %eax
	sbbq	$0, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$10000, %esi
	setge	%al
	andl	$1, %edi
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000043:
	andl	$1, %edi
	cmpl	$3, %esi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq


func000000000000001f:
	cmpl	$511, %esi
	movl	$511, %eax
	cmovbl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000013:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000010:
	cmpl	$5552, %esi
	movl	$5552, %eax
	cmovbl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001b:
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

